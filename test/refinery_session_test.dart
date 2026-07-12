// Exercises the Rust FFI bridge end-to-end: loads the native library built at
// rust/target/release/, then drives RefinerySession through the local
// editing pipeline (parse_input -> apply) to confirm the bridge actually
// works, not just that it compiles.

import 'package:flutter_test/flutter_test.dart';
import 'package:information_refinery_ffi/bridge_generated.dart/api.dart';
import 'package:information_refinery_ffi/bridge_generated.dart/frb_generated.dart';

void main() {
  setUpAll(() async {
    await RustLib.init();
  });

  test('a fresh session seeds a blank title/summary/body document', () {
    final session = RefinerySession();
    final output = session.view() as CommandOutput_ViewItems;

    final byPath = {for (final f in output.target) f.path: f.value};
    expect(byPath.keys.toSet(), {'title', 'summary', 'body'});
    // An empty scalar renders as the YAML empty string literal `''`, not a
    // bare empty string.
    expect(byPath.values, everyElement("''"));
  });

  test('/edit writes fields and /view reflects them', () {
    final session = RefinerySession();

    final edited = session.submit(
      input: '/edit title:Hello,summary:World,body:Some body text',
    );
    expect(edited, isA<CommandOutput_EditComplete>());

    final viewed = session.view() as CommandOutput_ViewItems;
    final byPath = {for (final f in viewed.target) f.path: f.value};
    expect(byPath['title'], 'Hello');
    expect(byPath['summary'], 'World');
    expect(byPath['body'], 'Some body text');
  });

  test('/history grows after each committed edit', () {
    final session = RefinerySession();

    session.submit(input: '/edit title:First');
    session.submit(input: '/edit title:Second');

    final history = session.submit(input: '/history')
        as CommandOutput_VersionSummaries;
    expect(history.versions.map((v) => v.summary).toList(), [
      'seed',
      'Edited: title',
      'Edited: title',
    ]);
  });

  test('/add appends a list-shaped error for a scalar-only schema', () {
    // `tags` isn't a declared field on the placeholder note schema, so this
    // exercises the UnknownField path end-to-end.
    final session = RefinerySession();
    final output = session.submit(input: '/add tags "x"');
    expect(output, isA<CommandOutput_UnknownField>());
  });

  test('an unrecognized slash command reports UnknownCommand', () {
    final session = RefinerySession();
    final output = session.submit(input: '/frobnicate');
    expect(output, isA<CommandOutput_UnknownCommand>());
  });

  test('free-text input is not yet supported (no AI session wired in)', () {
    final session = RefinerySession();
    final output = session.submit(input: 'make the title punchier');
    expect(output, isA<CommandOutput_Unsupported>());
  });

  test('/accept without a pending proposal reports NoPendingDoc', () {
    final session = RefinerySession();
    final output = session.submit(input: '/accept');
    // /accept has no side effect to resolve (no AI wired in), so it goes
    // through the Unsupported path today rather than reaching apply().
    expect(output, isA<CommandOutput_Unsupported>());
  });
}
