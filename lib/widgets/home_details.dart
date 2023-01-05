import 'package:flutter/material.dart';

class HomeDetails extends StatelessWidget {
  const HomeDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.4,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset("assets/images/image.png"),
          Text(
            "Create Your First Note",
            style: Theme.of(context).textTheme.headline1,
          ),
          Text(
            "Add a note about anything (your thoughts"
            " on climate change, or your history essay) "
            "and share it with the world.",
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline2,
          )
        ],
      ),
    );
  }
}
