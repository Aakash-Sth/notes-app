part of 'notes_bloc.dart';

@freezed
class NotesState with _$NotesState {
  const factory NotesState.loading() = NotesLoading;

  const factory NotesState.loaded({required List<Note> notes}) = NotesLoaded;
}

