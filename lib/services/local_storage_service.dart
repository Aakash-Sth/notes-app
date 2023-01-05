import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../models/note.dart';

class LocalService {
  late SharedPreferences _prefs;

  Future<List<Note>> initializeData() async {
    final List<Note> notes = [];
    _prefs = await SharedPreferences.getInstance();
    List<String>? datas = _prefs.getStringList("notes");
    datas?.forEach((data) {
      Map<String, dynamic> noteData = jsonDecode(data);
      Note note = Note.fromJson(noteData);
      notes.add(note);
    });
    return notes;
  }

  void updateStorage(List<Note> notes) {
    List<String> data = [];
    for (var note in notes) {
      String noteData = jsonEncode(note);
      data.add(noteData);
    }
    _prefs.setStringList("notes", data);
  }
}
