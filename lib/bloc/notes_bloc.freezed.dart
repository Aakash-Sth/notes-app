// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) editNote,
    required TResult Function(String id) deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(String id)? deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? editNote,
    TResult Function(String id)? deleteNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes value) loadNotes,
    required TResult Function(AddNote value) addNote,
    required TResult Function(EditNote value) editNote,
    required TResult Function(DeleteNote value) deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes value)? loadNotes,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(EditNote value)? editNote,
    TResult? Function(DeleteNote value)? deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes value)? loadNotes,
    TResult Function(AddNote value)? addNote,
    TResult Function(EditNote value)? editNote,
    TResult Function(DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteEventCopyWith<$Res> {
  factory $NoteEventCopyWith(NoteEvent value, $Res Function(NoteEvent) then) =
      _$NoteEventCopyWithImpl<$Res, NoteEvent>;
}

/// @nodoc
class _$NoteEventCopyWithImpl<$Res, $Val extends NoteEvent>
    implements $NoteEventCopyWith<$Res> {
  _$NoteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadNotesCopyWith<$Res> {
  factory _$$LoadNotesCopyWith(
          _$LoadNotes value, $Res Function(_$LoadNotes) then) =
      __$$LoadNotesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadNotesCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$LoadNotes>
    implements _$$LoadNotesCopyWith<$Res> {
  __$$LoadNotesCopyWithImpl(
      _$LoadNotes _value, $Res Function(_$LoadNotes) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadNotes implements LoadNotes {
  const _$LoadNotes();

  @override
  String toString() {
    return 'NoteEvent.loadNotes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadNotes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) editNote,
    required TResult Function(String id) deleteNote,
  }) {
    return loadNotes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(String id)? deleteNote,
  }) {
    return loadNotes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? editNote,
    TResult Function(String id)? deleteNote,
    required TResult orElse(),
  }) {
    if (loadNotes != null) {
      return loadNotes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes value) loadNotes,
    required TResult Function(AddNote value) addNote,
    required TResult Function(EditNote value) editNote,
    required TResult Function(DeleteNote value) deleteNote,
  }) {
    return loadNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes value)? loadNotes,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(EditNote value)? editNote,
    TResult? Function(DeleteNote value)? deleteNote,
  }) {
    return loadNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes value)? loadNotes,
    TResult Function(AddNote value)? addNote,
    TResult Function(EditNote value)? editNote,
    TResult Function(DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) {
    if (loadNotes != null) {
      return loadNotes(this);
    }
    return orElse();
  }
}

abstract class LoadNotes implements NoteEvent {
  const factory LoadNotes() = _$LoadNotes;
}

/// @nodoc
abstract class _$$AddNoteCopyWith<$Res> {
  factory _$$AddNoteCopyWith(_$AddNote value, $Res Function(_$AddNote) then) =
      __$$AddNoteCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});
}

/// @nodoc
class __$$AddNoteCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$AddNote>
    implements _$$AddNoteCopyWith<$Res> {
  __$$AddNoteCopyWithImpl(_$AddNote _value, $Res Function(_$AddNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$AddNote(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }
}

/// @nodoc

class _$AddNote implements AddNote {
  const _$AddNote({required this.note});

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteEvent.addNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNote &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddNoteCopyWith<_$AddNote> get copyWith =>
      __$$AddNoteCopyWithImpl<_$AddNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) editNote,
    required TResult Function(String id) deleteNote,
  }) {
    return addNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(String id)? deleteNote,
  }) {
    return addNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? editNote,
    TResult Function(String id)? deleteNote,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes value) loadNotes,
    required TResult Function(AddNote value) addNote,
    required TResult Function(EditNote value) editNote,
    required TResult Function(DeleteNote value) deleteNote,
  }) {
    return addNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes value)? loadNotes,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(EditNote value)? editNote,
    TResult? Function(DeleteNote value)? deleteNote,
  }) {
    return addNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes value)? loadNotes,
    TResult Function(AddNote value)? addNote,
    TResult Function(EditNote value)? editNote,
    TResult Function(DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(this);
    }
    return orElse();
  }
}

abstract class AddNote implements NoteEvent {
  const factory AddNote({required final Note note}) = _$AddNote;

  Note get note;
  @JsonKey(ignore: true)
  _$$AddNoteCopyWith<_$AddNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditNoteCopyWith<$Res> {
  factory _$$EditNoteCopyWith(
          _$EditNote value, $Res Function(_$EditNote) then) =
      __$$EditNoteCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});
}

/// @nodoc
class __$$EditNoteCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$EditNote>
    implements _$$EditNoteCopyWith<$Res> {
  __$$EditNoteCopyWithImpl(_$EditNote _value, $Res Function(_$EditNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$EditNote(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }
}

/// @nodoc

class _$EditNote implements EditNote {
  const _$EditNote({required this.note});

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteEvent.editNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditNote &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditNoteCopyWith<_$EditNote> get copyWith =>
      __$$EditNoteCopyWithImpl<_$EditNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) editNote,
    required TResult Function(String id) deleteNote,
  }) {
    return editNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(String id)? deleteNote,
  }) {
    return editNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? editNote,
    TResult Function(String id)? deleteNote,
    required TResult orElse(),
  }) {
    if (editNote != null) {
      return editNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes value) loadNotes,
    required TResult Function(AddNote value) addNote,
    required TResult Function(EditNote value) editNote,
    required TResult Function(DeleteNote value) deleteNote,
  }) {
    return editNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes value)? loadNotes,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(EditNote value)? editNote,
    TResult? Function(DeleteNote value)? deleteNote,
  }) {
    return editNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes value)? loadNotes,
    TResult Function(AddNote value)? addNote,
    TResult Function(EditNote value)? editNote,
    TResult Function(DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) {
    if (editNote != null) {
      return editNote(this);
    }
    return orElse();
  }
}

abstract class EditNote implements NoteEvent {
  const factory EditNote({required final Note note}) = _$EditNote;

  Note get note;
  @JsonKey(ignore: true)
  _$$EditNoteCopyWith<_$EditNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteNoteCopyWith<$Res> {
  factory _$$DeleteNoteCopyWith(
          _$DeleteNote value, $Res Function(_$DeleteNote) then) =
      __$$DeleteNoteCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteNoteCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$DeleteNote>
    implements _$$DeleteNoteCopyWith<$Res> {
  __$$DeleteNoteCopyWithImpl(
      _$DeleteNote _value, $Res Function(_$DeleteNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteNote(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteNote implements DeleteNote {
  const _$DeleteNote({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'NoteEvent.deleteNote(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteNote &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteNoteCopyWith<_$DeleteNote> get copyWith =>
      __$$DeleteNoteCopyWithImpl<_$DeleteNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) editNote,
    required TResult Function(String id) deleteNote,
  }) {
    return deleteNote(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? editNote,
    TResult? Function(String id)? deleteNote,
  }) {
    return deleteNote?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? editNote,
    TResult Function(String id)? deleteNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes value) loadNotes,
    required TResult Function(AddNote value) addNote,
    required TResult Function(EditNote value) editNote,
    required TResult Function(DeleteNote value) deleteNote,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes value)? loadNotes,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(EditNote value)? editNote,
    TResult? Function(DeleteNote value)? deleteNote,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes value)? loadNotes,
    TResult Function(AddNote value)? addNote,
    TResult Function(EditNote value)? editNote,
    TResult Function(DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class DeleteNote implements NoteEvent {
  const factory DeleteNote({required final String id}) = _$DeleteNote;

  String get id;
  @JsonKey(ignore: true)
  _$$DeleteNoteCopyWith<_$DeleteNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Note> notes) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotesLoading value) loading,
    required TResult Function(NotesLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotesLoading value)? loading,
    TResult? Function(NotesLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotesLoading value)? loading,
    TResult Function(NotesLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesStateCopyWith<$Res> {
  factory $NotesStateCopyWith(
          NotesState value, $Res Function(NotesState) then) =
      _$NotesStateCopyWithImpl<$Res, NotesState>;
}

/// @nodoc
class _$NotesStateCopyWithImpl<$Res, $Val extends NotesState>
    implements $NotesStateCopyWith<$Res> {
  _$NotesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotesLoadingCopyWith<$Res> {
  factory _$$NotesLoadingCopyWith(
          _$NotesLoading value, $Res Function(_$NotesLoading) then) =
      __$$NotesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotesLoadingCopyWithImpl<$Res>
    extends _$NotesStateCopyWithImpl<$Res, _$NotesLoading>
    implements _$$NotesLoadingCopyWith<$Res> {
  __$$NotesLoadingCopyWithImpl(
      _$NotesLoading _value, $Res Function(_$NotesLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotesLoading implements NotesLoading {
  const _$NotesLoading();

  @override
  String toString() {
    return 'NotesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Note> notes) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotesLoading value) loading,
    required TResult Function(NotesLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotesLoading value)? loading,
    TResult? Function(NotesLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotesLoading value)? loading,
    TResult Function(NotesLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NotesLoading implements NotesState {
  const factory NotesLoading() = _$NotesLoading;
}

/// @nodoc
abstract class _$$NotesLoadedCopyWith<$Res> {
  factory _$$NotesLoadedCopyWith(
          _$NotesLoaded value, $Res Function(_$NotesLoaded) then) =
      __$$NotesLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Note> notes});
}

/// @nodoc
class __$$NotesLoadedCopyWithImpl<$Res>
    extends _$NotesStateCopyWithImpl<$Res, _$NotesLoaded>
    implements _$$NotesLoadedCopyWith<$Res> {
  __$$NotesLoadedCopyWithImpl(
      _$NotesLoaded _value, $Res Function(_$NotesLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_$NotesLoaded(
      notes: null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ));
  }
}

/// @nodoc

class _$NotesLoaded implements NotesLoaded {
  const _$NotesLoaded({required final List<Note> notes}) : _notes = notes;

  final List<Note> _notes;
  @override
  List<Note> get notes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'NotesState.loaded(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesLoaded &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesLoadedCopyWith<_$NotesLoaded> get copyWith =>
      __$$NotesLoadedCopyWithImpl<_$NotesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Note> notes) loaded,
  }) {
    return loaded(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? loaded,
  }) {
    return loaded?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotesLoading value) loading,
    required TResult Function(NotesLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotesLoading value)? loading,
    TResult? Function(NotesLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotesLoading value)? loading,
    TResult Function(NotesLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class NotesLoaded implements NotesState {
  const factory NotesLoaded({required final List<Note> notes}) = _$NotesLoaded;

  List<Note> get notes;
  @JsonKey(ignore: true)
  _$$NotesLoadedCopyWith<_$NotesLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
