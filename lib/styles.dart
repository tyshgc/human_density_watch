import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

TextStyle numberFontStyle(
    {double size = 24.0, double spacing = 4.0, bool bold = true}) {
  var _style = TextStyle(
    fontSize: size,
    fontWeight: bold ? FontWeight.bold : FontWeight.normal,
    fontStyle: FontStyle.normal,
    letterSpacing: spacing,
  );

  return GoogleFonts.barlowSemiCondensed(textStyle: _style);
}
