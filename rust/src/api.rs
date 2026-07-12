//! FFI surface over `information-refinery-core`'s local (non-AI) editing
//! pipeline: `/edit`, `/add`, `/remove`, `/view`, `/diff`, `/revert`,
//! `/history`, `/lock`, `/unlock`, `/target`, `/global`, `/approve`, `/files`.
//!
//! The core's `AIPrompt` / `/image` / `/upload` / `/accept` / `/reject` /
//! `/exit` side effects go through `resolve_side_effect`, which needs an
//! `AISessionManager` + `ImageGenerator` wired in (see
//! `information-refinery/crates/sessions` for the Anthropic implementation).
//! That wiring isn't connected yet, so those inputs return
//! [`CommandOutput::Unsupported`] here rather than half-working.
//!
//! The document schema is a placeholder (`schemas/note.yaml`, a three-field
//! title/summary/body note) until the app's real document shape is decided.

use std::collections::{HashMap, HashSet};
use std::sync::Mutex;

use flutter_rust_bridge::frb;
use information_refinery_core::document::DocumentSchema;
use information_refinery_core::field::{FieldValue, Format};
use information_refinery_core::model::{AppendOnlyList, DocumentVersion, EditState};
use information_refinery_core::parse::{Command, Mode, Output, SideEffect, parse_input};
use information_refinery_core::session::apply;
use information_refinery_core::{define_document, serialize_value};

// `define_document!` emits a `pub struct`, so this also surfaces as a small
// opaque `NoteDocument` type in the generated Dart API (with a stray-looking
// `default_()` factory) even though it only ever lives boxed inside
// `SessionState` here. Harmless; frb's codegen expects every `pub` item it
// can reach to stay reachable from its own generated module, so hiding it
// behind a private module breaks the generated code instead.
define_document!(NoteDocument, "schemas/note.yaml");

/// A long-lived editing session: the document's append-only version history
/// plus the in-progress editing state (locks, targeting, row-builder).
/// Wrapped in a `Mutex` because Dart calls arrive through an `Arc<Self>`
/// handle (`&self`, never `&mut self`).
pub struct RefinerySession {
    inner: Mutex<SessionState>,
}

struct SessionState {
    state: EditState,
    history: AppendOnlyList<DocumentVersion>,
}

// SAFETY: `information-refinery-core` leaves `DocumentSchema` (and therefore
// `EditState`/`DocumentVersion`, which hold `Box<dyn DocumentSchema>`) `!Send`
// deliberately: the core is built for a single-task session (ADR-0002) and
// never needs to move a document across threads. flutter_rust_bridge's
// opaque-handle wrapper requires `Send` regardless of whether a given method
// is sync or async. `NoteDocument`, the only concrete `DocumentSchema` that
// ever lands in a `SessionState`, holds only owned `String`/`HashMap<String,
// String>` data with no thread affinity, and every access to `SessionState`
// is already serialized through `RefinerySession`'s `Mutex` — so moving it
// across threads (never concurrently) is sound even though the trait object
// can't prove it at compile time.
unsafe impl Send for SessionState {}

impl RefinerySession {
    #[frb(sync)]
    #[allow(clippy::new_without_default)]
    pub fn new() -> Self {
        let mut history = AppendOnlyList::new();
        history.push(DocumentVersion {
            document: Box::new(NoteDocument::default()),
            change_summary: "seed".to_string(),
        });
        RefinerySession {
            inner: Mutex::new(SessionState {
                state: EditState::default(),
                history,
            }),
        }
    }

    /// Runs one turn of the local editing pipeline (`parse_input` -> `apply`,
    /// bypassing `resolve_side_effect`). Free text and the AI/image/upload/
    /// accept/reject/exit commands return [`CommandOutput::Unsupported`].
    #[frb(sync)]
    pub fn submit(&self, input: String) -> CommandOutput {
        let mut session = self.inner.lock().unwrap();
        let mode = if session.state.row_builder.is_some() {
            Mode::AddNonScalar
        } else {
            Mode::Normal
        };
        match parse_input(&input, mode) {
            SideEffect::NoSideEffect(command) => {
                let session = &mut *session;
                let output = apply(&mut session.state, &mut session.history, command);
                convert_output(output)
            }
            SideEffect::AIPrompt { .. }
            | SideEffect::Image { .. }
            | SideEffect::Upload { .. }
            | SideEffect::Accept
            | SideEffect::Reject
            | SideEffect::Exit => CommandOutput::Unsupported,
        }
    }

    /// The current document, rendered field-by-field.
    #[frb(sync)]
    pub fn view(&self) -> CommandOutput {
        let mut session = self.inner.lock().unwrap();
        let session = &mut *session;
        let output = apply(
            &mut session.state,
            &mut session.history,
            Command::View {
                path: None,
                version: None,
            },
        );
        convert_output(output)
    }
}

/// A rendered `path -> value` pair (a document field, a `/view` target, a
/// `/diff` field, …).
#[derive(Debug, Clone)]
pub struct FieldEntry {
    pub path: String,
    pub value: String,
}

/// A `/history` or `/diff` version entry.
#[derive(Debug, Clone)]
pub struct VersionEntry {
    pub number: i64,
    pub summary: String,
}

/// One side of a `/diff`.
#[derive(Debug, Clone)]
pub struct DiffSide {
    pub content: String,
    pub version: i64,
}

/// A single path's before/after in a `/diff`.
#[derive(Debug, Clone)]
pub struct DiffEntry {
    pub path: String,
    pub old: DiffSide,
    pub new: DiffSide,
}

/// FFI-safe projection of `information_refinery_core::parse::Output`: no
/// `Box<dyn DocumentSchema>`, `PathBuf`, `HashMap`, or `HashSet` cross the
/// bridge directly.
#[derive(Debug, Clone)]
pub enum CommandOutput {
    Print { content: String },
    ViewItems { target: Vec<FieldEntry> },
    DiffView { change_history: Vec<VersionEntry>, target: Vec<DiffEntry> },
    VersionSummaries { versions: Vec<VersionEntry> },
    Reverted { path: Option<String>, version: Option<i64> },
    RevertErrorNoHistory,
    DiffErrorNoHistory,
    InvalidVersion,
    ApprovedDocument { fields: Vec<FieldEntry> },
    NoOutput,
    EditComplete,
    AddComplete,
    RemoveComplete,
    ColumnPrompt { column: String },
    AddCancelled,
    GeneralMode,
    GlobalMode { locked: Vec<String> },
    TargetedFields { targeted: Vec<String>, unknown: Vec<String>, locked: Vec<String> },
    Locked,
    Unlocked,
    Pending { changed: Vec<FieldEntry> },
    AiServerError { message: String },
    ImageGenerationSuccess { path: String },
    ImageGenerationError { message: String },
    UploadSuccess,
    UploadError { message: String },
    UploadedFiles { filenames: Vec<String> },
    VersionCommitted,
    NoPendingDoc,
    UnknownField,
    ElementLocked,
    UnknownCommand,
    InvalidArgument { fields: Vec<FieldEntry> },
    /// No AI session / image generator / upload backend is wired in yet.
    Unsupported,
}

fn convert_output(output: Output) -> CommandOutput {
    match output {
        Output::Print { content } => CommandOutput::Print { content },
        Output::ViewItems { target } => CommandOutput::ViewItems {
            target: map_to_entries(target),
        },
        Output::DiffView {
            change_history,
            target,
        } => CommandOutput::DiffView {
            change_history: version_map_to_entries(change_history),
            target: target
                .into_iter()
                .map(|(path, [old, new])| DiffEntry {
                    path,
                    old: DiffSide {
                        content: old.content,
                        version: old.version as i64,
                    },
                    new: DiffSide {
                        content: new.content,
                        version: new.version as i64,
                    },
                })
                .collect(),
        },
        Output::VersionSummaries { versions } => CommandOutput::VersionSummaries {
            versions: versions
                .into_iter()
                .map(|v| VersionEntry {
                    number: v.number as i64,
                    summary: v.summary,
                })
                .collect(),
        },
        Output::Reverted { path, version } => CommandOutput::Reverted {
            path,
            version: version.map(|v| v as i64),
        },
        Output::RevertErrorNoHistory => CommandOutput::RevertErrorNoHistory,
        Output::DiffErrorNoHistory => CommandOutput::DiffErrorNoHistory,
        Output::InvalidVersion => CommandOutput::InvalidVersion,
        Output::ApprovedDocument { document } => CommandOutput::ApprovedDocument {
            fields: document_fields(document.as_ref()),
        },
        Output::NoOutput => CommandOutput::NoOutput,
        Output::EditComplete => CommandOutput::EditComplete,
        Output::AddComplete => CommandOutput::AddComplete,
        Output::RemoveComplete => CommandOutput::RemoveComplete,
        Output::ColumnPrompt { column } => CommandOutput::ColumnPrompt { column },
        Output::AddCancelled => CommandOutput::AddCancelled,
        Output::GeneralMode => CommandOutput::GeneralMode,
        Output::GlobalMode { locked } => CommandOutput::GlobalMode {
            locked: set_to_sorted_vec(locked),
        },
        Output::TargetedFields {
            targeted,
            unknown,
            locked,
        } => CommandOutput::TargetedFields {
            targeted: set_to_sorted_vec(targeted),
            unknown: set_to_sorted_vec(unknown),
            locked: set_to_sorted_vec(locked),
        },
        Output::Locked => CommandOutput::Locked,
        Output::Unlocked => CommandOutput::Unlocked,
        Output::Pending(changed) => CommandOutput::Pending {
            changed: map_to_entries(changed),
        },
        Output::AIServerError { message } => CommandOutput::AiServerError { message },
        Output::ImageGenerationSuccess { path } => CommandOutput::ImageGenerationSuccess {
            path: path.to_string_lossy().into_owned(),
        },
        Output::ImageGenerationError { message } => {
            CommandOutput::ImageGenerationError { message }
        }
        Output::UploadSuccess => CommandOutput::UploadSuccess,
        Output::UploadError { message } => CommandOutput::UploadError { message },
        Output::UploadedFiles { filenames } => CommandOutput::UploadedFiles { filenames },
        Output::VersionCommitted => CommandOutput::VersionCommitted,
        Output::NoPendingDoc => CommandOutput::NoPendingDoc,
        Output::UnknownField => CommandOutput::UnknownField,
        Output::ElementLocked => CommandOutput::ElementLocked,
        Output::UnknownCommand => CommandOutput::UnknownCommand,
        Output::InvalidArgument { fields } => CommandOutput::InvalidArgument {
            fields: map_to_entries(fields),
        },
    }
}

fn document_fields(document: &dyn DocumentSchema) -> Vec<FieldEntry> {
    document
        .schema()
        .iter()
        .map(|f| FieldEntry {
            path: f.key.to_string(),
            value: render_value(document.get_field(f.key).expect("declared field exists")),
        })
        .collect()
}

fn render_value(value: &FieldValue) -> String {
    let yaml = serialize_value(value, Format::Yaml);
    yaml.strip_suffix('\n').unwrap_or(&yaml).to_string()
}

fn map_to_entries(map: HashMap<String, String>) -> Vec<FieldEntry> {
    let mut entries: Vec<FieldEntry> = map
        .into_iter()
        .map(|(path, value)| FieldEntry { path, value })
        .collect();
    entries.sort_by(|a, b| a.path.cmp(&b.path));
    entries
}

fn version_map_to_entries(map: HashMap<usize, String>) -> Vec<VersionEntry> {
    let mut entries: Vec<VersionEntry> = map
        .into_iter()
        .map(|(number, summary)| VersionEntry {
            number: number as i64,
            summary,
        })
        .collect();
    entries.sort_by_key(|e| e.number);
    entries
}

fn set_to_sorted_vec(set: HashSet<String>) -> Vec<String> {
    let mut items: Vec<String> = set.into_iter().collect();
    items.sort();
    items
}
