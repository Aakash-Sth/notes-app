part of 'notes_bloc.dart';

@freezed
class NoteEvent with _$NoteEvent {
  const factory NoteEvent.loadNotes() = LoadNotes;
  const factory NoteEvent.addNote({required Note note}) = AddNote;
  const factory NoteEvent.editNote({required Note note}) = EditNote;
  const factory NoteEvent.deleteNote({required String id}) = DeleteNote;
}
