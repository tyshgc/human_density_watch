import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './font_weight.dart';

TextStyle numberFontStyle(
    {double size = 24.0,
    double spacing = 4.0,
    FONT_WEIGHT weight = FONT_WEIGHT.BOLD}) {
  var _style = TextStyle(
    fontSize: size,
    fontWeight: weight.value,
    fontStyle: FontStyle.normal,
    letterSpacing: spacing,
  );

  return GoogleFonts.barlowSemiCondensed(textStyle: _style);
}
