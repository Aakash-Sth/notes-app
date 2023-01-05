import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_app/models/note.dart';
import 'package:notes_app/services/local_storage_service.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_bloc.freezed.dart';

part 'notes_event.dart';
part 'notes_state.dart';

class NotesBloc extends Bloc<NoteEvent, NotesState> {
  late final LocalService _localService;
  NotesBloc({required LocalService localService})
      : super(const NotesState.loading()) {
    on<LoadNotes>(_loadNotes);
    on<AddNote>(_addNote);
    on<EditNote>(_editNote);
    on<DeleteNote>(_deleteNote);
    _localService = localService;
  }

  void _loadNotes(LoadNotes event, Emitter<NotesState> emit) async {
    List<Note> notes = await _localService.initializeData();
    emit(
      NotesLoaded(
        notes: notes,
      ),
    );
  }

  void _addNote(AddNote event, Emitter<NotesState> emit) {
    if (state is NotesLoaded) {
      final state = this.state as NotesLoaded;
      List<Note> updatedNotes = [...state.notes, event.note];
      emit(
        NotesLoaded(notes: updatedNotes),
      );
      _localService.updateStorage(updatedNotes);
    }
  }

  void _editNote(EditNote event, Emitter<NotesState> emit) {
    if (state is NotesLoaded) {
      final state = this.state as NotesLoaded;
      List<Note> updatedNotes = [
        for (final note in state.notes)
          event.note.id == note.id ? event.note : note
      ];
      emit(
        NotesLoaded(notes: updatedNotes),
      );
      _localService.updateStorage(updatedNotes);
    }
  }

  void _deleteNote(DeleteNote event, Emitter<NotesState> emit) {
    if (state is NotesLoaded) {
      final state = this.state as NotesLoaded;
      List<Note> updatedNotes =
          state.notes.where((note) => note.id != event.id).toList();
      emit(
        NotesLoaded(notes: updatedNotes),
      );
      _localService.updateStorage(updatedNotes);
    }
  }
}
