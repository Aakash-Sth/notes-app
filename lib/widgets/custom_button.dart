import 'package:flutter/material.dart';

import '../screens/edit_note_screen.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Function? validate;
  const CustomButton(this.text, {super.key, this.validate});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {
        text == "Save Note"
            ? validate!()
            : Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EditNoteScreen();
                  },
                ),
              );
      },
      color: const Color(0xFFD9614C),
      minWidth: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 24),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Text(
        text,
        style: Theme.of(context).textTheme.button,
      ),
    );
  }
}
