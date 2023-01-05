import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/notes_bloc.dart';
import '../models/note.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_textfield.dart';

class EditNoteScreen extends StatefulWidget {
  final Note? note;
  const EditNoteScreen({super.key, this.note});

  @override
  State<EditNoteScreen> createState() => _EditNoteScreenState();
}

class _EditNoteScreenState extends State<EditNoteScreen> {
  final titleConrtroller = TextEditingController();
  final textController = TextEditingController();

  @override
  void initState() {
    if (widget.note != null) {
      titleConrtroller.text = widget.note!.title;
      textController.text = widget.note!.text;
    }
    super.initState();
  }

  @override
  void dispose() {
    titleConrtroller.dispose();
    textController.dispose();
    super.dispose();
  }

  void validate() {
    if (titleConrtroller.text.isEmpty && textController.text.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        duration: Duration(seconds: 4),
        content: Text("Both title and body can't be empty."),
      ));
    } else {
      final blocProvider = BlocProvider.of<NotesBloc>(context);
      Note note = Note(
          id: DateTime.now().toString(),
          title: titleConrtroller.text,
          text: textController.text);
      widget.note == null
          ? blocProvider.add(
              AddNote(note: note),
            )
          : blocProvider.add(
              EditNote(
                  note: Note(
                      id: widget.note!.id,
                      title: titleConrtroller.text,
                      text: textController.text)),
            );
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Edit Note"),
        actions: [
          PopupMenuButton(
            iconSize: 28,
            itemBuilder: (context) {
              return [
                const PopupMenuItem(
                  value: 0,
                  child: Text("Menu"),
                )
              ];
            },
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height * 0.87,
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  CustomTextField("Title", titleConrtroller),
                  CustomTextField("Add Text", textController)
                ],
              ),
              CustomButton(
                "Save Note",
                validate: validate,
              )
            ],
          ),
        ),
      ),
    );
  }
}
