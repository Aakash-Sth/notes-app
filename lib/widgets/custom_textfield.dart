import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String label;
  final TextEditingController controller;
  const CustomTextField(this.label, this.controller, {super.key});

  @override
  Widget build(BuildContext context) {
    bool isTitle = label == "Title";
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: label,
        border: InputBorder.none,
      ),
      maxLines: isTitle ? null : 20,
      style: isTitle
          ? Theme.of(context).textTheme.headline1
          : Theme.of(context).textTheme.headline2,
    );
  }
}
