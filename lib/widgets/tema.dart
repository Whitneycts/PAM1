import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const primary = Color.fromARGB(255, 8, 135, 175);
const bg = Color.fromARGB(219, 0, 0, 0);

ThemeData temaAtual() {
  return ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: primary,
      surface: bg,
    ),
  textTheme: TextTheme(
     headlineLarge: GoogleFonts.julee(),
     headlineMedium: GoogleFonts.julee(),
     headlineSmall: GoogleFonts.julee(),
     titleLarge: GoogleFonts.julee(),
     titleMedium: GoogleFonts.julee(),
     titleSmall: GoogleFonts.julee(),
     bodyLarge: GoogleFonts.julee(),
     bodyMedium: GoogleFonts.julee(),
     bodySmall: GoogleFonts.julee(),
     displayLarge: GoogleFonts.julee(),
     displayMedium: GoogleFonts.julee(),
     displaySmall: GoogleFonts.julee(),
     labelLarge: GoogleFonts.julee(),
     labelMedium: GoogleFonts.julee(),
     labelSmall: GoogleFonts.julee(),
    ),
  );
}
