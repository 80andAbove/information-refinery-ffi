// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CommandOutput {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput()';
}


}

/// @nodoc
class $CommandOutputCopyWith<$Res>  {
$CommandOutputCopyWith(CommandOutput _, $Res Function(CommandOutput) __);
}


/// Adds pattern-matching-related methods to [CommandOutput].
extension CommandOutputPatterns on CommandOutput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CommandOutput_Print value)?  print,TResult Function( CommandOutput_ViewItems value)?  viewItems,TResult Function( CommandOutput_DiffView value)?  diffView,TResult Function( CommandOutput_VersionSummaries value)?  versionSummaries,TResult Function( CommandOutput_Reverted value)?  reverted,TResult Function( CommandOutput_RevertErrorNoHistory value)?  revertErrorNoHistory,TResult Function( CommandOutput_DiffErrorNoHistory value)?  diffErrorNoHistory,TResult Function( CommandOutput_InvalidVersion value)?  invalidVersion,TResult Function( CommandOutput_ApprovedDocument value)?  approvedDocument,TResult Function( CommandOutput_NoOutput value)?  noOutput,TResult Function( CommandOutput_EditComplete value)?  editComplete,TResult Function( CommandOutput_AddComplete value)?  addComplete,TResult Function( CommandOutput_RemoveComplete value)?  removeComplete,TResult Function( CommandOutput_ColumnPrompt value)?  columnPrompt,TResult Function( CommandOutput_AddCancelled value)?  addCancelled,TResult Function( CommandOutput_GeneralMode value)?  generalMode,TResult Function( CommandOutput_GlobalMode value)?  globalMode,TResult Function( CommandOutput_TargetedFields value)?  targetedFields,TResult Function( CommandOutput_Locked value)?  locked,TResult Function( CommandOutput_Unlocked value)?  unlocked,TResult Function( CommandOutput_Pending value)?  pending,TResult Function( CommandOutput_AiServerError value)?  aiServerError,TResult Function( CommandOutput_ImageGenerationSuccess value)?  imageGenerationSuccess,TResult Function( CommandOutput_ImageGenerationError value)?  imageGenerationError,TResult Function( CommandOutput_UploadSuccess value)?  uploadSuccess,TResult Function( CommandOutput_UploadError value)?  uploadError,TResult Function( CommandOutput_UploadedFiles value)?  uploadedFiles,TResult Function( CommandOutput_VersionCommitted value)?  versionCommitted,TResult Function( CommandOutput_NoPendingDoc value)?  noPendingDoc,TResult Function( CommandOutput_UnknownField value)?  unknownField,TResult Function( CommandOutput_ElementLocked value)?  elementLocked,TResult Function( CommandOutput_UnknownCommand value)?  unknownCommand,TResult Function( CommandOutput_InvalidArgument value)?  invalidArgument,TResult Function( CommandOutput_Unsupported value)?  unsupported,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CommandOutput_Print() when print != null:
return print(_that);case CommandOutput_ViewItems() when viewItems != null:
return viewItems(_that);case CommandOutput_DiffView() when diffView != null:
return diffView(_that);case CommandOutput_VersionSummaries() when versionSummaries != null:
return versionSummaries(_that);case CommandOutput_Reverted() when reverted != null:
return reverted(_that);case CommandOutput_RevertErrorNoHistory() when revertErrorNoHistory != null:
return revertErrorNoHistory(_that);case CommandOutput_DiffErrorNoHistory() when diffErrorNoHistory != null:
return diffErrorNoHistory(_that);case CommandOutput_InvalidVersion() when invalidVersion != null:
return invalidVersion(_that);case CommandOutput_ApprovedDocument() when approvedDocument != null:
return approvedDocument(_that);case CommandOutput_NoOutput() when noOutput != null:
return noOutput(_that);case CommandOutput_EditComplete() when editComplete != null:
return editComplete(_that);case CommandOutput_AddComplete() when addComplete != null:
return addComplete(_that);case CommandOutput_RemoveComplete() when removeComplete != null:
return removeComplete(_that);case CommandOutput_ColumnPrompt() when columnPrompt != null:
return columnPrompt(_that);case CommandOutput_AddCancelled() when addCancelled != null:
return addCancelled(_that);case CommandOutput_GeneralMode() when generalMode != null:
return generalMode(_that);case CommandOutput_GlobalMode() when globalMode != null:
return globalMode(_that);case CommandOutput_TargetedFields() when targetedFields != null:
return targetedFields(_that);case CommandOutput_Locked() when locked != null:
return locked(_that);case CommandOutput_Unlocked() when unlocked != null:
return unlocked(_that);case CommandOutput_Pending() when pending != null:
return pending(_that);case CommandOutput_AiServerError() when aiServerError != null:
return aiServerError(_that);case CommandOutput_ImageGenerationSuccess() when imageGenerationSuccess != null:
return imageGenerationSuccess(_that);case CommandOutput_ImageGenerationError() when imageGenerationError != null:
return imageGenerationError(_that);case CommandOutput_UploadSuccess() when uploadSuccess != null:
return uploadSuccess(_that);case CommandOutput_UploadError() when uploadError != null:
return uploadError(_that);case CommandOutput_UploadedFiles() when uploadedFiles != null:
return uploadedFiles(_that);case CommandOutput_VersionCommitted() when versionCommitted != null:
return versionCommitted(_that);case CommandOutput_NoPendingDoc() when noPendingDoc != null:
return noPendingDoc(_that);case CommandOutput_UnknownField() when unknownField != null:
return unknownField(_that);case CommandOutput_ElementLocked() when elementLocked != null:
return elementLocked(_that);case CommandOutput_UnknownCommand() when unknownCommand != null:
return unknownCommand(_that);case CommandOutput_InvalidArgument() when invalidArgument != null:
return invalidArgument(_that);case CommandOutput_Unsupported() when unsupported != null:
return unsupported(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CommandOutput_Print value)  print,required TResult Function( CommandOutput_ViewItems value)  viewItems,required TResult Function( CommandOutput_DiffView value)  diffView,required TResult Function( CommandOutput_VersionSummaries value)  versionSummaries,required TResult Function( CommandOutput_Reverted value)  reverted,required TResult Function( CommandOutput_RevertErrorNoHistory value)  revertErrorNoHistory,required TResult Function( CommandOutput_DiffErrorNoHistory value)  diffErrorNoHistory,required TResult Function( CommandOutput_InvalidVersion value)  invalidVersion,required TResult Function( CommandOutput_ApprovedDocument value)  approvedDocument,required TResult Function( CommandOutput_NoOutput value)  noOutput,required TResult Function( CommandOutput_EditComplete value)  editComplete,required TResult Function( CommandOutput_AddComplete value)  addComplete,required TResult Function( CommandOutput_RemoveComplete value)  removeComplete,required TResult Function( CommandOutput_ColumnPrompt value)  columnPrompt,required TResult Function( CommandOutput_AddCancelled value)  addCancelled,required TResult Function( CommandOutput_GeneralMode value)  generalMode,required TResult Function( CommandOutput_GlobalMode value)  globalMode,required TResult Function( CommandOutput_TargetedFields value)  targetedFields,required TResult Function( CommandOutput_Locked value)  locked,required TResult Function( CommandOutput_Unlocked value)  unlocked,required TResult Function( CommandOutput_Pending value)  pending,required TResult Function( CommandOutput_AiServerError value)  aiServerError,required TResult Function( CommandOutput_ImageGenerationSuccess value)  imageGenerationSuccess,required TResult Function( CommandOutput_ImageGenerationError value)  imageGenerationError,required TResult Function( CommandOutput_UploadSuccess value)  uploadSuccess,required TResult Function( CommandOutput_UploadError value)  uploadError,required TResult Function( CommandOutput_UploadedFiles value)  uploadedFiles,required TResult Function( CommandOutput_VersionCommitted value)  versionCommitted,required TResult Function( CommandOutput_NoPendingDoc value)  noPendingDoc,required TResult Function( CommandOutput_UnknownField value)  unknownField,required TResult Function( CommandOutput_ElementLocked value)  elementLocked,required TResult Function( CommandOutput_UnknownCommand value)  unknownCommand,required TResult Function( CommandOutput_InvalidArgument value)  invalidArgument,required TResult Function( CommandOutput_Unsupported value)  unsupported,}){
final _that = this;
switch (_that) {
case CommandOutput_Print():
return print(_that);case CommandOutput_ViewItems():
return viewItems(_that);case CommandOutput_DiffView():
return diffView(_that);case CommandOutput_VersionSummaries():
return versionSummaries(_that);case CommandOutput_Reverted():
return reverted(_that);case CommandOutput_RevertErrorNoHistory():
return revertErrorNoHistory(_that);case CommandOutput_DiffErrorNoHistory():
return diffErrorNoHistory(_that);case CommandOutput_InvalidVersion():
return invalidVersion(_that);case CommandOutput_ApprovedDocument():
return approvedDocument(_that);case CommandOutput_NoOutput():
return noOutput(_that);case CommandOutput_EditComplete():
return editComplete(_that);case CommandOutput_AddComplete():
return addComplete(_that);case CommandOutput_RemoveComplete():
return removeComplete(_that);case CommandOutput_ColumnPrompt():
return columnPrompt(_that);case CommandOutput_AddCancelled():
return addCancelled(_that);case CommandOutput_GeneralMode():
return generalMode(_that);case CommandOutput_GlobalMode():
return globalMode(_that);case CommandOutput_TargetedFields():
return targetedFields(_that);case CommandOutput_Locked():
return locked(_that);case CommandOutput_Unlocked():
return unlocked(_that);case CommandOutput_Pending():
return pending(_that);case CommandOutput_AiServerError():
return aiServerError(_that);case CommandOutput_ImageGenerationSuccess():
return imageGenerationSuccess(_that);case CommandOutput_ImageGenerationError():
return imageGenerationError(_that);case CommandOutput_UploadSuccess():
return uploadSuccess(_that);case CommandOutput_UploadError():
return uploadError(_that);case CommandOutput_UploadedFiles():
return uploadedFiles(_that);case CommandOutput_VersionCommitted():
return versionCommitted(_that);case CommandOutput_NoPendingDoc():
return noPendingDoc(_that);case CommandOutput_UnknownField():
return unknownField(_that);case CommandOutput_ElementLocked():
return elementLocked(_that);case CommandOutput_UnknownCommand():
return unknownCommand(_that);case CommandOutput_InvalidArgument():
return invalidArgument(_that);case CommandOutput_Unsupported():
return unsupported(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CommandOutput_Print value)?  print,TResult? Function( CommandOutput_ViewItems value)?  viewItems,TResult? Function( CommandOutput_DiffView value)?  diffView,TResult? Function( CommandOutput_VersionSummaries value)?  versionSummaries,TResult? Function( CommandOutput_Reverted value)?  reverted,TResult? Function( CommandOutput_RevertErrorNoHistory value)?  revertErrorNoHistory,TResult? Function( CommandOutput_DiffErrorNoHistory value)?  diffErrorNoHistory,TResult? Function( CommandOutput_InvalidVersion value)?  invalidVersion,TResult? Function( CommandOutput_ApprovedDocument value)?  approvedDocument,TResult? Function( CommandOutput_NoOutput value)?  noOutput,TResult? Function( CommandOutput_EditComplete value)?  editComplete,TResult? Function( CommandOutput_AddComplete value)?  addComplete,TResult? Function( CommandOutput_RemoveComplete value)?  removeComplete,TResult? Function( CommandOutput_ColumnPrompt value)?  columnPrompt,TResult? Function( CommandOutput_AddCancelled value)?  addCancelled,TResult? Function( CommandOutput_GeneralMode value)?  generalMode,TResult? Function( CommandOutput_GlobalMode value)?  globalMode,TResult? Function( CommandOutput_TargetedFields value)?  targetedFields,TResult? Function( CommandOutput_Locked value)?  locked,TResult? Function( CommandOutput_Unlocked value)?  unlocked,TResult? Function( CommandOutput_Pending value)?  pending,TResult? Function( CommandOutput_AiServerError value)?  aiServerError,TResult? Function( CommandOutput_ImageGenerationSuccess value)?  imageGenerationSuccess,TResult? Function( CommandOutput_ImageGenerationError value)?  imageGenerationError,TResult? Function( CommandOutput_UploadSuccess value)?  uploadSuccess,TResult? Function( CommandOutput_UploadError value)?  uploadError,TResult? Function( CommandOutput_UploadedFiles value)?  uploadedFiles,TResult? Function( CommandOutput_VersionCommitted value)?  versionCommitted,TResult? Function( CommandOutput_NoPendingDoc value)?  noPendingDoc,TResult? Function( CommandOutput_UnknownField value)?  unknownField,TResult? Function( CommandOutput_ElementLocked value)?  elementLocked,TResult? Function( CommandOutput_UnknownCommand value)?  unknownCommand,TResult? Function( CommandOutput_InvalidArgument value)?  invalidArgument,TResult? Function( CommandOutput_Unsupported value)?  unsupported,}){
final _that = this;
switch (_that) {
case CommandOutput_Print() when print != null:
return print(_that);case CommandOutput_ViewItems() when viewItems != null:
return viewItems(_that);case CommandOutput_DiffView() when diffView != null:
return diffView(_that);case CommandOutput_VersionSummaries() when versionSummaries != null:
return versionSummaries(_that);case CommandOutput_Reverted() when reverted != null:
return reverted(_that);case CommandOutput_RevertErrorNoHistory() when revertErrorNoHistory != null:
return revertErrorNoHistory(_that);case CommandOutput_DiffErrorNoHistory() when diffErrorNoHistory != null:
return diffErrorNoHistory(_that);case CommandOutput_InvalidVersion() when invalidVersion != null:
return invalidVersion(_that);case CommandOutput_ApprovedDocument() when approvedDocument != null:
return approvedDocument(_that);case CommandOutput_NoOutput() when noOutput != null:
return noOutput(_that);case CommandOutput_EditComplete() when editComplete != null:
return editComplete(_that);case CommandOutput_AddComplete() when addComplete != null:
return addComplete(_that);case CommandOutput_RemoveComplete() when removeComplete != null:
return removeComplete(_that);case CommandOutput_ColumnPrompt() when columnPrompt != null:
return columnPrompt(_that);case CommandOutput_AddCancelled() when addCancelled != null:
return addCancelled(_that);case CommandOutput_GeneralMode() when generalMode != null:
return generalMode(_that);case CommandOutput_GlobalMode() when globalMode != null:
return globalMode(_that);case CommandOutput_TargetedFields() when targetedFields != null:
return targetedFields(_that);case CommandOutput_Locked() when locked != null:
return locked(_that);case CommandOutput_Unlocked() when unlocked != null:
return unlocked(_that);case CommandOutput_Pending() when pending != null:
return pending(_that);case CommandOutput_AiServerError() when aiServerError != null:
return aiServerError(_that);case CommandOutput_ImageGenerationSuccess() when imageGenerationSuccess != null:
return imageGenerationSuccess(_that);case CommandOutput_ImageGenerationError() when imageGenerationError != null:
return imageGenerationError(_that);case CommandOutput_UploadSuccess() when uploadSuccess != null:
return uploadSuccess(_that);case CommandOutput_UploadError() when uploadError != null:
return uploadError(_that);case CommandOutput_UploadedFiles() when uploadedFiles != null:
return uploadedFiles(_that);case CommandOutput_VersionCommitted() when versionCommitted != null:
return versionCommitted(_that);case CommandOutput_NoPendingDoc() when noPendingDoc != null:
return noPendingDoc(_that);case CommandOutput_UnknownField() when unknownField != null:
return unknownField(_that);case CommandOutput_ElementLocked() when elementLocked != null:
return elementLocked(_that);case CommandOutput_UnknownCommand() when unknownCommand != null:
return unknownCommand(_that);case CommandOutput_InvalidArgument() when invalidArgument != null:
return invalidArgument(_that);case CommandOutput_Unsupported() when unsupported != null:
return unsupported(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String content)?  print,TResult Function( List<FieldEntry> target)?  viewItems,TResult Function( List<VersionEntry> changeHistory,  List<DiffEntry> target)?  diffView,TResult Function( List<VersionEntry> versions)?  versionSummaries,TResult Function( String? path,  PlatformInt64? version)?  reverted,TResult Function()?  revertErrorNoHistory,TResult Function()?  diffErrorNoHistory,TResult Function()?  invalidVersion,TResult Function( List<FieldEntry> fields)?  approvedDocument,TResult Function()?  noOutput,TResult Function()?  editComplete,TResult Function()?  addComplete,TResult Function()?  removeComplete,TResult Function( String column)?  columnPrompt,TResult Function()?  addCancelled,TResult Function()?  generalMode,TResult Function( List<String> locked)?  globalMode,TResult Function( List<String> targeted,  List<String> unknown,  List<String> locked)?  targetedFields,TResult Function()?  locked,TResult Function()?  unlocked,TResult Function( List<FieldEntry> changed)?  pending,TResult Function( String message)?  aiServerError,TResult Function( String path)?  imageGenerationSuccess,TResult Function( String message)?  imageGenerationError,TResult Function()?  uploadSuccess,TResult Function( String message)?  uploadError,TResult Function( List<String> filenames)?  uploadedFiles,TResult Function()?  versionCommitted,TResult Function()?  noPendingDoc,TResult Function()?  unknownField,TResult Function()?  elementLocked,TResult Function()?  unknownCommand,TResult Function( List<FieldEntry> fields)?  invalidArgument,TResult Function()?  unsupported,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CommandOutput_Print() when print != null:
return print(_that.content);case CommandOutput_ViewItems() when viewItems != null:
return viewItems(_that.target);case CommandOutput_DiffView() when diffView != null:
return diffView(_that.changeHistory,_that.target);case CommandOutput_VersionSummaries() when versionSummaries != null:
return versionSummaries(_that.versions);case CommandOutput_Reverted() when reverted != null:
return reverted(_that.path,_that.version);case CommandOutput_RevertErrorNoHistory() when revertErrorNoHistory != null:
return revertErrorNoHistory();case CommandOutput_DiffErrorNoHistory() when diffErrorNoHistory != null:
return diffErrorNoHistory();case CommandOutput_InvalidVersion() when invalidVersion != null:
return invalidVersion();case CommandOutput_ApprovedDocument() when approvedDocument != null:
return approvedDocument(_that.fields);case CommandOutput_NoOutput() when noOutput != null:
return noOutput();case CommandOutput_EditComplete() when editComplete != null:
return editComplete();case CommandOutput_AddComplete() when addComplete != null:
return addComplete();case CommandOutput_RemoveComplete() when removeComplete != null:
return removeComplete();case CommandOutput_ColumnPrompt() when columnPrompt != null:
return columnPrompt(_that.column);case CommandOutput_AddCancelled() when addCancelled != null:
return addCancelled();case CommandOutput_GeneralMode() when generalMode != null:
return generalMode();case CommandOutput_GlobalMode() when globalMode != null:
return globalMode(_that.locked);case CommandOutput_TargetedFields() when targetedFields != null:
return targetedFields(_that.targeted,_that.unknown,_that.locked);case CommandOutput_Locked() when locked != null:
return locked();case CommandOutput_Unlocked() when unlocked != null:
return unlocked();case CommandOutput_Pending() when pending != null:
return pending(_that.changed);case CommandOutput_AiServerError() when aiServerError != null:
return aiServerError(_that.message);case CommandOutput_ImageGenerationSuccess() when imageGenerationSuccess != null:
return imageGenerationSuccess(_that.path);case CommandOutput_ImageGenerationError() when imageGenerationError != null:
return imageGenerationError(_that.message);case CommandOutput_UploadSuccess() when uploadSuccess != null:
return uploadSuccess();case CommandOutput_UploadError() when uploadError != null:
return uploadError(_that.message);case CommandOutput_UploadedFiles() when uploadedFiles != null:
return uploadedFiles(_that.filenames);case CommandOutput_VersionCommitted() when versionCommitted != null:
return versionCommitted();case CommandOutput_NoPendingDoc() when noPendingDoc != null:
return noPendingDoc();case CommandOutput_UnknownField() when unknownField != null:
return unknownField();case CommandOutput_ElementLocked() when elementLocked != null:
return elementLocked();case CommandOutput_UnknownCommand() when unknownCommand != null:
return unknownCommand();case CommandOutput_InvalidArgument() when invalidArgument != null:
return invalidArgument(_that.fields);case CommandOutput_Unsupported() when unsupported != null:
return unsupported();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String content)  print,required TResult Function( List<FieldEntry> target)  viewItems,required TResult Function( List<VersionEntry> changeHistory,  List<DiffEntry> target)  diffView,required TResult Function( List<VersionEntry> versions)  versionSummaries,required TResult Function( String? path,  PlatformInt64? version)  reverted,required TResult Function()  revertErrorNoHistory,required TResult Function()  diffErrorNoHistory,required TResult Function()  invalidVersion,required TResult Function( List<FieldEntry> fields)  approvedDocument,required TResult Function()  noOutput,required TResult Function()  editComplete,required TResult Function()  addComplete,required TResult Function()  removeComplete,required TResult Function( String column)  columnPrompt,required TResult Function()  addCancelled,required TResult Function()  generalMode,required TResult Function( List<String> locked)  globalMode,required TResult Function( List<String> targeted,  List<String> unknown,  List<String> locked)  targetedFields,required TResult Function()  locked,required TResult Function()  unlocked,required TResult Function( List<FieldEntry> changed)  pending,required TResult Function( String message)  aiServerError,required TResult Function( String path)  imageGenerationSuccess,required TResult Function( String message)  imageGenerationError,required TResult Function()  uploadSuccess,required TResult Function( String message)  uploadError,required TResult Function( List<String> filenames)  uploadedFiles,required TResult Function()  versionCommitted,required TResult Function()  noPendingDoc,required TResult Function()  unknownField,required TResult Function()  elementLocked,required TResult Function()  unknownCommand,required TResult Function( List<FieldEntry> fields)  invalidArgument,required TResult Function()  unsupported,}) {final _that = this;
switch (_that) {
case CommandOutput_Print():
return print(_that.content);case CommandOutput_ViewItems():
return viewItems(_that.target);case CommandOutput_DiffView():
return diffView(_that.changeHistory,_that.target);case CommandOutput_VersionSummaries():
return versionSummaries(_that.versions);case CommandOutput_Reverted():
return reverted(_that.path,_that.version);case CommandOutput_RevertErrorNoHistory():
return revertErrorNoHistory();case CommandOutput_DiffErrorNoHistory():
return diffErrorNoHistory();case CommandOutput_InvalidVersion():
return invalidVersion();case CommandOutput_ApprovedDocument():
return approvedDocument(_that.fields);case CommandOutput_NoOutput():
return noOutput();case CommandOutput_EditComplete():
return editComplete();case CommandOutput_AddComplete():
return addComplete();case CommandOutput_RemoveComplete():
return removeComplete();case CommandOutput_ColumnPrompt():
return columnPrompt(_that.column);case CommandOutput_AddCancelled():
return addCancelled();case CommandOutput_GeneralMode():
return generalMode();case CommandOutput_GlobalMode():
return globalMode(_that.locked);case CommandOutput_TargetedFields():
return targetedFields(_that.targeted,_that.unknown,_that.locked);case CommandOutput_Locked():
return locked();case CommandOutput_Unlocked():
return unlocked();case CommandOutput_Pending():
return pending(_that.changed);case CommandOutput_AiServerError():
return aiServerError(_that.message);case CommandOutput_ImageGenerationSuccess():
return imageGenerationSuccess(_that.path);case CommandOutput_ImageGenerationError():
return imageGenerationError(_that.message);case CommandOutput_UploadSuccess():
return uploadSuccess();case CommandOutput_UploadError():
return uploadError(_that.message);case CommandOutput_UploadedFiles():
return uploadedFiles(_that.filenames);case CommandOutput_VersionCommitted():
return versionCommitted();case CommandOutput_NoPendingDoc():
return noPendingDoc();case CommandOutput_UnknownField():
return unknownField();case CommandOutput_ElementLocked():
return elementLocked();case CommandOutput_UnknownCommand():
return unknownCommand();case CommandOutput_InvalidArgument():
return invalidArgument(_that.fields);case CommandOutput_Unsupported():
return unsupported();}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String content)?  print,TResult? Function( List<FieldEntry> target)?  viewItems,TResult? Function( List<VersionEntry> changeHistory,  List<DiffEntry> target)?  diffView,TResult? Function( List<VersionEntry> versions)?  versionSummaries,TResult? Function( String? path,  PlatformInt64? version)?  reverted,TResult? Function()?  revertErrorNoHistory,TResult? Function()?  diffErrorNoHistory,TResult? Function()?  invalidVersion,TResult? Function( List<FieldEntry> fields)?  approvedDocument,TResult? Function()?  noOutput,TResult? Function()?  editComplete,TResult? Function()?  addComplete,TResult? Function()?  removeComplete,TResult? Function( String column)?  columnPrompt,TResult? Function()?  addCancelled,TResult? Function()?  generalMode,TResult? Function( List<String> locked)?  globalMode,TResult? Function( List<String> targeted,  List<String> unknown,  List<String> locked)?  targetedFields,TResult? Function()?  locked,TResult? Function()?  unlocked,TResult? Function( List<FieldEntry> changed)?  pending,TResult? Function( String message)?  aiServerError,TResult? Function( String path)?  imageGenerationSuccess,TResult? Function( String message)?  imageGenerationError,TResult? Function()?  uploadSuccess,TResult? Function( String message)?  uploadError,TResult? Function( List<String> filenames)?  uploadedFiles,TResult? Function()?  versionCommitted,TResult? Function()?  noPendingDoc,TResult? Function()?  unknownField,TResult? Function()?  elementLocked,TResult? Function()?  unknownCommand,TResult? Function( List<FieldEntry> fields)?  invalidArgument,TResult? Function()?  unsupported,}) {final _that = this;
switch (_that) {
case CommandOutput_Print() when print != null:
return print(_that.content);case CommandOutput_ViewItems() when viewItems != null:
return viewItems(_that.target);case CommandOutput_DiffView() when diffView != null:
return diffView(_that.changeHistory,_that.target);case CommandOutput_VersionSummaries() when versionSummaries != null:
return versionSummaries(_that.versions);case CommandOutput_Reverted() when reverted != null:
return reverted(_that.path,_that.version);case CommandOutput_RevertErrorNoHistory() when revertErrorNoHistory != null:
return revertErrorNoHistory();case CommandOutput_DiffErrorNoHistory() when diffErrorNoHistory != null:
return diffErrorNoHistory();case CommandOutput_InvalidVersion() when invalidVersion != null:
return invalidVersion();case CommandOutput_ApprovedDocument() when approvedDocument != null:
return approvedDocument(_that.fields);case CommandOutput_NoOutput() when noOutput != null:
return noOutput();case CommandOutput_EditComplete() when editComplete != null:
return editComplete();case CommandOutput_AddComplete() when addComplete != null:
return addComplete();case CommandOutput_RemoveComplete() when removeComplete != null:
return removeComplete();case CommandOutput_ColumnPrompt() when columnPrompt != null:
return columnPrompt(_that.column);case CommandOutput_AddCancelled() when addCancelled != null:
return addCancelled();case CommandOutput_GeneralMode() when generalMode != null:
return generalMode();case CommandOutput_GlobalMode() when globalMode != null:
return globalMode(_that.locked);case CommandOutput_TargetedFields() when targetedFields != null:
return targetedFields(_that.targeted,_that.unknown,_that.locked);case CommandOutput_Locked() when locked != null:
return locked();case CommandOutput_Unlocked() when unlocked != null:
return unlocked();case CommandOutput_Pending() when pending != null:
return pending(_that.changed);case CommandOutput_AiServerError() when aiServerError != null:
return aiServerError(_that.message);case CommandOutput_ImageGenerationSuccess() when imageGenerationSuccess != null:
return imageGenerationSuccess(_that.path);case CommandOutput_ImageGenerationError() when imageGenerationError != null:
return imageGenerationError(_that.message);case CommandOutput_UploadSuccess() when uploadSuccess != null:
return uploadSuccess();case CommandOutput_UploadError() when uploadError != null:
return uploadError(_that.message);case CommandOutput_UploadedFiles() when uploadedFiles != null:
return uploadedFiles(_that.filenames);case CommandOutput_VersionCommitted() when versionCommitted != null:
return versionCommitted();case CommandOutput_NoPendingDoc() when noPendingDoc != null:
return noPendingDoc();case CommandOutput_UnknownField() when unknownField != null:
return unknownField();case CommandOutput_ElementLocked() when elementLocked != null:
return elementLocked();case CommandOutput_UnknownCommand() when unknownCommand != null:
return unknownCommand();case CommandOutput_InvalidArgument() when invalidArgument != null:
return invalidArgument(_that.fields);case CommandOutput_Unsupported() when unsupported != null:
return unsupported();case _:
  return null;

}
}

}

/// @nodoc


class CommandOutput_Print extends CommandOutput {
  const CommandOutput_Print({required this.content}): super._();
  

 final  String content;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_PrintCopyWith<CommandOutput_Print> get copyWith => _$CommandOutput_PrintCopyWithImpl<CommandOutput_Print>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_Print&&(identical(other.content, content) || other.content == content));
}


@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'CommandOutput.print(content: $content)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_PrintCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_PrintCopyWith(CommandOutput_Print value, $Res Function(CommandOutput_Print) _then) = _$CommandOutput_PrintCopyWithImpl;
@useResult
$Res call({
 String content
});




}
/// @nodoc
class _$CommandOutput_PrintCopyWithImpl<$Res>
    implements $CommandOutput_PrintCopyWith<$Res> {
  _$CommandOutput_PrintCopyWithImpl(this._self, this._then);

  final CommandOutput_Print _self;
  final $Res Function(CommandOutput_Print) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? content = null,}) {
  return _then(CommandOutput_Print(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CommandOutput_ViewItems extends CommandOutput {
  const CommandOutput_ViewItems({required final  List<FieldEntry> target}): _target = target,super._();
  

 final  List<FieldEntry> _target;
 List<FieldEntry> get target {
  if (_target is EqualUnmodifiableListView) return _target;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_target);
}


/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_ViewItemsCopyWith<CommandOutput_ViewItems> get copyWith => _$CommandOutput_ViewItemsCopyWithImpl<CommandOutput_ViewItems>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_ViewItems&&const DeepCollectionEquality().equals(other._target, _target));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_target));

@override
String toString() {
  return 'CommandOutput.viewItems(target: $target)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_ViewItemsCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_ViewItemsCopyWith(CommandOutput_ViewItems value, $Res Function(CommandOutput_ViewItems) _then) = _$CommandOutput_ViewItemsCopyWithImpl;
@useResult
$Res call({
 List<FieldEntry> target
});




}
/// @nodoc
class _$CommandOutput_ViewItemsCopyWithImpl<$Res>
    implements $CommandOutput_ViewItemsCopyWith<$Res> {
  _$CommandOutput_ViewItemsCopyWithImpl(this._self, this._then);

  final CommandOutput_ViewItems _self;
  final $Res Function(CommandOutput_ViewItems) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? target = null,}) {
  return _then(CommandOutput_ViewItems(
target: null == target ? _self._target : target // ignore: cast_nullable_to_non_nullable
as List<FieldEntry>,
  ));
}


}

/// @nodoc


class CommandOutput_DiffView extends CommandOutput {
  const CommandOutput_DiffView({required final  List<VersionEntry> changeHistory, required final  List<DiffEntry> target}): _changeHistory = changeHistory,_target = target,super._();
  

 final  List<VersionEntry> _changeHistory;
 List<VersionEntry> get changeHistory {
  if (_changeHistory is EqualUnmodifiableListView) return _changeHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_changeHistory);
}

 final  List<DiffEntry> _target;
 List<DiffEntry> get target {
  if (_target is EqualUnmodifiableListView) return _target;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_target);
}


/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_DiffViewCopyWith<CommandOutput_DiffView> get copyWith => _$CommandOutput_DiffViewCopyWithImpl<CommandOutput_DiffView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_DiffView&&const DeepCollectionEquality().equals(other._changeHistory, _changeHistory)&&const DeepCollectionEquality().equals(other._target, _target));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_changeHistory),const DeepCollectionEquality().hash(_target));

@override
String toString() {
  return 'CommandOutput.diffView(changeHistory: $changeHistory, target: $target)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_DiffViewCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_DiffViewCopyWith(CommandOutput_DiffView value, $Res Function(CommandOutput_DiffView) _then) = _$CommandOutput_DiffViewCopyWithImpl;
@useResult
$Res call({
 List<VersionEntry> changeHistory, List<DiffEntry> target
});




}
/// @nodoc
class _$CommandOutput_DiffViewCopyWithImpl<$Res>
    implements $CommandOutput_DiffViewCopyWith<$Res> {
  _$CommandOutput_DiffViewCopyWithImpl(this._self, this._then);

  final CommandOutput_DiffView _self;
  final $Res Function(CommandOutput_DiffView) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? changeHistory = null,Object? target = null,}) {
  return _then(CommandOutput_DiffView(
changeHistory: null == changeHistory ? _self._changeHistory : changeHistory // ignore: cast_nullable_to_non_nullable
as List<VersionEntry>,target: null == target ? _self._target : target // ignore: cast_nullable_to_non_nullable
as List<DiffEntry>,
  ));
}


}

/// @nodoc


class CommandOutput_VersionSummaries extends CommandOutput {
  const CommandOutput_VersionSummaries({required final  List<VersionEntry> versions}): _versions = versions,super._();
  

 final  List<VersionEntry> _versions;
 List<VersionEntry> get versions {
  if (_versions is EqualUnmodifiableListView) return _versions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versions);
}


/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_VersionSummariesCopyWith<CommandOutput_VersionSummaries> get copyWith => _$CommandOutput_VersionSummariesCopyWithImpl<CommandOutput_VersionSummaries>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_VersionSummaries&&const DeepCollectionEquality().equals(other._versions, _versions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_versions));

@override
String toString() {
  return 'CommandOutput.versionSummaries(versions: $versions)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_VersionSummariesCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_VersionSummariesCopyWith(CommandOutput_VersionSummaries value, $Res Function(CommandOutput_VersionSummaries) _then) = _$CommandOutput_VersionSummariesCopyWithImpl;
@useResult
$Res call({
 List<VersionEntry> versions
});




}
/// @nodoc
class _$CommandOutput_VersionSummariesCopyWithImpl<$Res>
    implements $CommandOutput_VersionSummariesCopyWith<$Res> {
  _$CommandOutput_VersionSummariesCopyWithImpl(this._self, this._then);

  final CommandOutput_VersionSummaries _self;
  final $Res Function(CommandOutput_VersionSummaries) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? versions = null,}) {
  return _then(CommandOutput_VersionSummaries(
versions: null == versions ? _self._versions : versions // ignore: cast_nullable_to_non_nullable
as List<VersionEntry>,
  ));
}


}

/// @nodoc


class CommandOutput_Reverted extends CommandOutput {
  const CommandOutput_Reverted({this.path, this.version}): super._();
  

 final  String? path;
 final  PlatformInt64? version;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_RevertedCopyWith<CommandOutput_Reverted> get copyWith => _$CommandOutput_RevertedCopyWithImpl<CommandOutput_Reverted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_Reverted&&(identical(other.path, path) || other.path == path)&&(identical(other.version, version) || other.version == version));
}


@override
int get hashCode => Object.hash(runtimeType,path,version);

@override
String toString() {
  return 'CommandOutput.reverted(path: $path, version: $version)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_RevertedCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_RevertedCopyWith(CommandOutput_Reverted value, $Res Function(CommandOutput_Reverted) _then) = _$CommandOutput_RevertedCopyWithImpl;
@useResult
$Res call({
 String? path, PlatformInt64? version
});




}
/// @nodoc
class _$CommandOutput_RevertedCopyWithImpl<$Res>
    implements $CommandOutput_RevertedCopyWith<$Res> {
  _$CommandOutput_RevertedCopyWithImpl(this._self, this._then);

  final CommandOutput_Reverted _self;
  final $Res Function(CommandOutput_Reverted) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? path = freezed,Object? version = freezed,}) {
  return _then(CommandOutput_Reverted(
path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as PlatformInt64?,
  ));
}


}

/// @nodoc


class CommandOutput_RevertErrorNoHistory extends CommandOutput {
  const CommandOutput_RevertErrorNoHistory(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_RevertErrorNoHistory);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.revertErrorNoHistory()';
}


}




/// @nodoc


class CommandOutput_DiffErrorNoHistory extends CommandOutput {
  const CommandOutput_DiffErrorNoHistory(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_DiffErrorNoHistory);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.diffErrorNoHistory()';
}


}




/// @nodoc


class CommandOutput_InvalidVersion extends CommandOutput {
  const CommandOutput_InvalidVersion(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_InvalidVersion);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.invalidVersion()';
}


}




/// @nodoc


class CommandOutput_ApprovedDocument extends CommandOutput {
  const CommandOutput_ApprovedDocument({required final  List<FieldEntry> fields}): _fields = fields,super._();
  

 final  List<FieldEntry> _fields;
 List<FieldEntry> get fields {
  if (_fields is EqualUnmodifiableListView) return _fields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fields);
}


/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_ApprovedDocumentCopyWith<CommandOutput_ApprovedDocument> get copyWith => _$CommandOutput_ApprovedDocumentCopyWithImpl<CommandOutput_ApprovedDocument>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_ApprovedDocument&&const DeepCollectionEquality().equals(other._fields, _fields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fields));

@override
String toString() {
  return 'CommandOutput.approvedDocument(fields: $fields)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_ApprovedDocumentCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_ApprovedDocumentCopyWith(CommandOutput_ApprovedDocument value, $Res Function(CommandOutput_ApprovedDocument) _then) = _$CommandOutput_ApprovedDocumentCopyWithImpl;
@useResult
$Res call({
 List<FieldEntry> fields
});




}
/// @nodoc
class _$CommandOutput_ApprovedDocumentCopyWithImpl<$Res>
    implements $CommandOutput_ApprovedDocumentCopyWith<$Res> {
  _$CommandOutput_ApprovedDocumentCopyWithImpl(this._self, this._then);

  final CommandOutput_ApprovedDocument _self;
  final $Res Function(CommandOutput_ApprovedDocument) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? fields = null,}) {
  return _then(CommandOutput_ApprovedDocument(
fields: null == fields ? _self._fields : fields // ignore: cast_nullable_to_non_nullable
as List<FieldEntry>,
  ));
}


}

/// @nodoc


class CommandOutput_NoOutput extends CommandOutput {
  const CommandOutput_NoOutput(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_NoOutput);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.noOutput()';
}


}




/// @nodoc


class CommandOutput_EditComplete extends CommandOutput {
  const CommandOutput_EditComplete(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_EditComplete);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.editComplete()';
}


}




/// @nodoc


class CommandOutput_AddComplete extends CommandOutput {
  const CommandOutput_AddComplete(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_AddComplete);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.addComplete()';
}


}




/// @nodoc


class CommandOutput_RemoveComplete extends CommandOutput {
  const CommandOutput_RemoveComplete(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_RemoveComplete);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.removeComplete()';
}


}




/// @nodoc


class CommandOutput_ColumnPrompt extends CommandOutput {
  const CommandOutput_ColumnPrompt({required this.column}): super._();
  

 final  String column;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_ColumnPromptCopyWith<CommandOutput_ColumnPrompt> get copyWith => _$CommandOutput_ColumnPromptCopyWithImpl<CommandOutput_ColumnPrompt>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_ColumnPrompt&&(identical(other.column, column) || other.column == column));
}


@override
int get hashCode => Object.hash(runtimeType,column);

@override
String toString() {
  return 'CommandOutput.columnPrompt(column: $column)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_ColumnPromptCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_ColumnPromptCopyWith(CommandOutput_ColumnPrompt value, $Res Function(CommandOutput_ColumnPrompt) _then) = _$CommandOutput_ColumnPromptCopyWithImpl;
@useResult
$Res call({
 String column
});




}
/// @nodoc
class _$CommandOutput_ColumnPromptCopyWithImpl<$Res>
    implements $CommandOutput_ColumnPromptCopyWith<$Res> {
  _$CommandOutput_ColumnPromptCopyWithImpl(this._self, this._then);

  final CommandOutput_ColumnPrompt _self;
  final $Res Function(CommandOutput_ColumnPrompt) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? column = null,}) {
  return _then(CommandOutput_ColumnPrompt(
column: null == column ? _self.column : column // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CommandOutput_AddCancelled extends CommandOutput {
  const CommandOutput_AddCancelled(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_AddCancelled);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.addCancelled()';
}


}




/// @nodoc


class CommandOutput_GeneralMode extends CommandOutput {
  const CommandOutput_GeneralMode(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_GeneralMode);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.generalMode()';
}


}




/// @nodoc


class CommandOutput_GlobalMode extends CommandOutput {
  const CommandOutput_GlobalMode({required final  List<String> locked}): _locked = locked,super._();
  

 final  List<String> _locked;
 List<String> get locked {
  if (_locked is EqualUnmodifiableListView) return _locked;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_locked);
}


/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_GlobalModeCopyWith<CommandOutput_GlobalMode> get copyWith => _$CommandOutput_GlobalModeCopyWithImpl<CommandOutput_GlobalMode>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_GlobalMode&&const DeepCollectionEquality().equals(other._locked, _locked));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_locked));

@override
String toString() {
  return 'CommandOutput.globalMode(locked: $locked)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_GlobalModeCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_GlobalModeCopyWith(CommandOutput_GlobalMode value, $Res Function(CommandOutput_GlobalMode) _then) = _$CommandOutput_GlobalModeCopyWithImpl;
@useResult
$Res call({
 List<String> locked
});




}
/// @nodoc
class _$CommandOutput_GlobalModeCopyWithImpl<$Res>
    implements $CommandOutput_GlobalModeCopyWith<$Res> {
  _$CommandOutput_GlobalModeCopyWithImpl(this._self, this._then);

  final CommandOutput_GlobalMode _self;
  final $Res Function(CommandOutput_GlobalMode) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? locked = null,}) {
  return _then(CommandOutput_GlobalMode(
locked: null == locked ? _self._locked : locked // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc


class CommandOutput_TargetedFields extends CommandOutput {
  const CommandOutput_TargetedFields({required final  List<String> targeted, required final  List<String> unknown, required final  List<String> locked}): _targeted = targeted,_unknown = unknown,_locked = locked,super._();
  

 final  List<String> _targeted;
 List<String> get targeted {
  if (_targeted is EqualUnmodifiableListView) return _targeted;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_targeted);
}

 final  List<String> _unknown;
 List<String> get unknown {
  if (_unknown is EqualUnmodifiableListView) return _unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_unknown);
}

 final  List<String> _locked;
 List<String> get locked {
  if (_locked is EqualUnmodifiableListView) return _locked;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_locked);
}


/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_TargetedFieldsCopyWith<CommandOutput_TargetedFields> get copyWith => _$CommandOutput_TargetedFieldsCopyWithImpl<CommandOutput_TargetedFields>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_TargetedFields&&const DeepCollectionEquality().equals(other._targeted, _targeted)&&const DeepCollectionEquality().equals(other._unknown, _unknown)&&const DeepCollectionEquality().equals(other._locked, _locked));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_targeted),const DeepCollectionEquality().hash(_unknown),const DeepCollectionEquality().hash(_locked));

@override
String toString() {
  return 'CommandOutput.targetedFields(targeted: $targeted, unknown: $unknown, locked: $locked)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_TargetedFieldsCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_TargetedFieldsCopyWith(CommandOutput_TargetedFields value, $Res Function(CommandOutput_TargetedFields) _then) = _$CommandOutput_TargetedFieldsCopyWithImpl;
@useResult
$Res call({
 List<String> targeted, List<String> unknown, List<String> locked
});




}
/// @nodoc
class _$CommandOutput_TargetedFieldsCopyWithImpl<$Res>
    implements $CommandOutput_TargetedFieldsCopyWith<$Res> {
  _$CommandOutput_TargetedFieldsCopyWithImpl(this._self, this._then);

  final CommandOutput_TargetedFields _self;
  final $Res Function(CommandOutput_TargetedFields) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? targeted = null,Object? unknown = null,Object? locked = null,}) {
  return _then(CommandOutput_TargetedFields(
targeted: null == targeted ? _self._targeted : targeted // ignore: cast_nullable_to_non_nullable
as List<String>,unknown: null == unknown ? _self._unknown : unknown // ignore: cast_nullable_to_non_nullable
as List<String>,locked: null == locked ? _self._locked : locked // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc


class CommandOutput_Locked extends CommandOutput {
  const CommandOutput_Locked(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_Locked);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.locked()';
}


}




/// @nodoc


class CommandOutput_Unlocked extends CommandOutput {
  const CommandOutput_Unlocked(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_Unlocked);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.unlocked()';
}


}




/// @nodoc


class CommandOutput_Pending extends CommandOutput {
  const CommandOutput_Pending({required final  List<FieldEntry> changed}): _changed = changed,super._();
  

 final  List<FieldEntry> _changed;
 List<FieldEntry> get changed {
  if (_changed is EqualUnmodifiableListView) return _changed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_changed);
}


/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_PendingCopyWith<CommandOutput_Pending> get copyWith => _$CommandOutput_PendingCopyWithImpl<CommandOutput_Pending>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_Pending&&const DeepCollectionEquality().equals(other._changed, _changed));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_changed));

@override
String toString() {
  return 'CommandOutput.pending(changed: $changed)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_PendingCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_PendingCopyWith(CommandOutput_Pending value, $Res Function(CommandOutput_Pending) _then) = _$CommandOutput_PendingCopyWithImpl;
@useResult
$Res call({
 List<FieldEntry> changed
});




}
/// @nodoc
class _$CommandOutput_PendingCopyWithImpl<$Res>
    implements $CommandOutput_PendingCopyWith<$Res> {
  _$CommandOutput_PendingCopyWithImpl(this._self, this._then);

  final CommandOutput_Pending _self;
  final $Res Function(CommandOutput_Pending) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? changed = null,}) {
  return _then(CommandOutput_Pending(
changed: null == changed ? _self._changed : changed // ignore: cast_nullable_to_non_nullable
as List<FieldEntry>,
  ));
}


}

/// @nodoc


class CommandOutput_AiServerError extends CommandOutput {
  const CommandOutput_AiServerError({required this.message}): super._();
  

 final  String message;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_AiServerErrorCopyWith<CommandOutput_AiServerError> get copyWith => _$CommandOutput_AiServerErrorCopyWithImpl<CommandOutput_AiServerError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_AiServerError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'CommandOutput.aiServerError(message: $message)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_AiServerErrorCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_AiServerErrorCopyWith(CommandOutput_AiServerError value, $Res Function(CommandOutput_AiServerError) _then) = _$CommandOutput_AiServerErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$CommandOutput_AiServerErrorCopyWithImpl<$Res>
    implements $CommandOutput_AiServerErrorCopyWith<$Res> {
  _$CommandOutput_AiServerErrorCopyWithImpl(this._self, this._then);

  final CommandOutput_AiServerError _self;
  final $Res Function(CommandOutput_AiServerError) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(CommandOutput_AiServerError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CommandOutput_ImageGenerationSuccess extends CommandOutput {
  const CommandOutput_ImageGenerationSuccess({required this.path}): super._();
  

 final  String path;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_ImageGenerationSuccessCopyWith<CommandOutput_ImageGenerationSuccess> get copyWith => _$CommandOutput_ImageGenerationSuccessCopyWithImpl<CommandOutput_ImageGenerationSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_ImageGenerationSuccess&&(identical(other.path, path) || other.path == path));
}


@override
int get hashCode => Object.hash(runtimeType,path);

@override
String toString() {
  return 'CommandOutput.imageGenerationSuccess(path: $path)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_ImageGenerationSuccessCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_ImageGenerationSuccessCopyWith(CommandOutput_ImageGenerationSuccess value, $Res Function(CommandOutput_ImageGenerationSuccess) _then) = _$CommandOutput_ImageGenerationSuccessCopyWithImpl;
@useResult
$Res call({
 String path
});




}
/// @nodoc
class _$CommandOutput_ImageGenerationSuccessCopyWithImpl<$Res>
    implements $CommandOutput_ImageGenerationSuccessCopyWith<$Res> {
  _$CommandOutput_ImageGenerationSuccessCopyWithImpl(this._self, this._then);

  final CommandOutput_ImageGenerationSuccess _self;
  final $Res Function(CommandOutput_ImageGenerationSuccess) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? path = null,}) {
  return _then(CommandOutput_ImageGenerationSuccess(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CommandOutput_ImageGenerationError extends CommandOutput {
  const CommandOutput_ImageGenerationError({required this.message}): super._();
  

 final  String message;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_ImageGenerationErrorCopyWith<CommandOutput_ImageGenerationError> get copyWith => _$CommandOutput_ImageGenerationErrorCopyWithImpl<CommandOutput_ImageGenerationError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_ImageGenerationError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'CommandOutput.imageGenerationError(message: $message)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_ImageGenerationErrorCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_ImageGenerationErrorCopyWith(CommandOutput_ImageGenerationError value, $Res Function(CommandOutput_ImageGenerationError) _then) = _$CommandOutput_ImageGenerationErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$CommandOutput_ImageGenerationErrorCopyWithImpl<$Res>
    implements $CommandOutput_ImageGenerationErrorCopyWith<$Res> {
  _$CommandOutput_ImageGenerationErrorCopyWithImpl(this._self, this._then);

  final CommandOutput_ImageGenerationError _self;
  final $Res Function(CommandOutput_ImageGenerationError) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(CommandOutput_ImageGenerationError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CommandOutput_UploadSuccess extends CommandOutput {
  const CommandOutput_UploadSuccess(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_UploadSuccess);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.uploadSuccess()';
}


}




/// @nodoc


class CommandOutput_UploadError extends CommandOutput {
  const CommandOutput_UploadError({required this.message}): super._();
  

 final  String message;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_UploadErrorCopyWith<CommandOutput_UploadError> get copyWith => _$CommandOutput_UploadErrorCopyWithImpl<CommandOutput_UploadError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_UploadError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'CommandOutput.uploadError(message: $message)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_UploadErrorCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_UploadErrorCopyWith(CommandOutput_UploadError value, $Res Function(CommandOutput_UploadError) _then) = _$CommandOutput_UploadErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$CommandOutput_UploadErrorCopyWithImpl<$Res>
    implements $CommandOutput_UploadErrorCopyWith<$Res> {
  _$CommandOutput_UploadErrorCopyWithImpl(this._self, this._then);

  final CommandOutput_UploadError _self;
  final $Res Function(CommandOutput_UploadError) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(CommandOutput_UploadError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CommandOutput_UploadedFiles extends CommandOutput {
  const CommandOutput_UploadedFiles({required final  List<String> filenames}): _filenames = filenames,super._();
  

 final  List<String> _filenames;
 List<String> get filenames {
  if (_filenames is EqualUnmodifiableListView) return _filenames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_filenames);
}


/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_UploadedFilesCopyWith<CommandOutput_UploadedFiles> get copyWith => _$CommandOutput_UploadedFilesCopyWithImpl<CommandOutput_UploadedFiles>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_UploadedFiles&&const DeepCollectionEquality().equals(other._filenames, _filenames));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_filenames));

@override
String toString() {
  return 'CommandOutput.uploadedFiles(filenames: $filenames)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_UploadedFilesCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_UploadedFilesCopyWith(CommandOutput_UploadedFiles value, $Res Function(CommandOutput_UploadedFiles) _then) = _$CommandOutput_UploadedFilesCopyWithImpl;
@useResult
$Res call({
 List<String> filenames
});




}
/// @nodoc
class _$CommandOutput_UploadedFilesCopyWithImpl<$Res>
    implements $CommandOutput_UploadedFilesCopyWith<$Res> {
  _$CommandOutput_UploadedFilesCopyWithImpl(this._self, this._then);

  final CommandOutput_UploadedFiles _self;
  final $Res Function(CommandOutput_UploadedFiles) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? filenames = null,}) {
  return _then(CommandOutput_UploadedFiles(
filenames: null == filenames ? _self._filenames : filenames // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc


class CommandOutput_VersionCommitted extends CommandOutput {
  const CommandOutput_VersionCommitted(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_VersionCommitted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.versionCommitted()';
}


}




/// @nodoc


class CommandOutput_NoPendingDoc extends CommandOutput {
  const CommandOutput_NoPendingDoc(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_NoPendingDoc);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.noPendingDoc()';
}


}




/// @nodoc


class CommandOutput_UnknownField extends CommandOutput {
  const CommandOutput_UnknownField(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_UnknownField);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.unknownField()';
}


}




/// @nodoc


class CommandOutput_ElementLocked extends CommandOutput {
  const CommandOutput_ElementLocked(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_ElementLocked);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.elementLocked()';
}


}




/// @nodoc


class CommandOutput_UnknownCommand extends CommandOutput {
  const CommandOutput_UnknownCommand(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_UnknownCommand);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.unknownCommand()';
}


}




/// @nodoc


class CommandOutput_InvalidArgument extends CommandOutput {
  const CommandOutput_InvalidArgument({required final  List<FieldEntry> fields}): _fields = fields,super._();
  

 final  List<FieldEntry> _fields;
 List<FieldEntry> get fields {
  if (_fields is EqualUnmodifiableListView) return _fields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fields);
}


/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandOutput_InvalidArgumentCopyWith<CommandOutput_InvalidArgument> get copyWith => _$CommandOutput_InvalidArgumentCopyWithImpl<CommandOutput_InvalidArgument>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_InvalidArgument&&const DeepCollectionEquality().equals(other._fields, _fields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fields));

@override
String toString() {
  return 'CommandOutput.invalidArgument(fields: $fields)';
}


}

/// @nodoc
abstract mixin class $CommandOutput_InvalidArgumentCopyWith<$Res> implements $CommandOutputCopyWith<$Res> {
  factory $CommandOutput_InvalidArgumentCopyWith(CommandOutput_InvalidArgument value, $Res Function(CommandOutput_InvalidArgument) _then) = _$CommandOutput_InvalidArgumentCopyWithImpl;
@useResult
$Res call({
 List<FieldEntry> fields
});




}
/// @nodoc
class _$CommandOutput_InvalidArgumentCopyWithImpl<$Res>
    implements $CommandOutput_InvalidArgumentCopyWith<$Res> {
  _$CommandOutput_InvalidArgumentCopyWithImpl(this._self, this._then);

  final CommandOutput_InvalidArgument _self;
  final $Res Function(CommandOutput_InvalidArgument) _then;

/// Create a copy of CommandOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? fields = null,}) {
  return _then(CommandOutput_InvalidArgument(
fields: null == fields ? _self._fields : fields // ignore: cast_nullable_to_non_nullable
as List<FieldEntry>,
  ));
}


}

/// @nodoc


class CommandOutput_Unsupported extends CommandOutput {
  const CommandOutput_Unsupported(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommandOutput_Unsupported);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CommandOutput.unsupported()';
}


}




// dart format on
