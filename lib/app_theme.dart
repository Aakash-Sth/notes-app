import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:notes_app/sizes.dart';

class AppTheme {
  static get appTheme => ThemeData(
        canvasColor: const Color(0xFFF8EEE2),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          iconTheme: IconThemeData(color: Color(0xFF403B36)),
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: Sizes.t1,
            color: Color(0xFF403B36),
          ),
        ),
        fontFamily: GoogleFonts.nunito().fontFamily,
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: Sizes.h1,
            color: Color(0xFF403B36),
          ),
          headline2: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: Sizes.h5,
            color: Color(0xFF595550),
          ),
          button: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: Sizes.b1,
              color: Colors.white,
              letterSpacing: 1.2),
        ),
      );
}
