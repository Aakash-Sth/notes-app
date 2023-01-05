import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_app/bloc/notes_bloc.dart';
import '../models/note.dart';

import '../screens/edit_note_screen.dart';
import '../sizes.dart';

class NoteItem extends StatelessWidget {
  final Note note;
  const NoteItem({super.key, required this.note});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return EditNoteScreen(note: note);
            },
          ),
        );
      },
      child: Stack(children: [
        Container(
          padding: const EdgeInsets.all(20),
          width: double.infinity,
          decoration: BoxDecoration(
              color: const Color(0xFFFFFDFA),
              borderRadius: BorderRadius.circular(12)),
          child: Text.rich(
              overflow: TextOverflow.ellipsis,
              maxLines: 12,
              TextSpan(
                children: [
                  TextSpan(
                    text: "${note.title}\n",
                    style: const TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: Sizes.h5,
                        color: Color(0xFF595550),
                        height: 1.5),
                  ),
                  TextSpan(
                    text: note.text,
                  )
                ],
                style: const TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: Sizes.body,
                  color: Color(0xFF595550),
                  height: 1.7,
                ),
              )),
        ),
        Positioned(
          right: -5,
          top: 5,
          child: PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  onTap: () {
                    BlocProvider.of<NotesBloc>(context).add(
                      DeleteNote(id: note.id),
                    );
                  },
                  padding: const EdgeInsets.only(left: 12),
                  height: 0,
                  value: 0,
                  child: const Text("Delete Note"),
                )
              ];
            },
          ),
        )
      ]),
    );
  }
}
