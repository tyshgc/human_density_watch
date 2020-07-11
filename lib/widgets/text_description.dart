import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// # widgets/ TextDescription
/// 説明文 Widget
/// @param value (String) 説明文のテキスト
class TextDescription extends StatelessWidget {
  TextDescription({Key key, this.value}) : super(key: key);

  final String value;

  @override
  Widget build(BuildContext context) {
    return Text("$value",
        style: GoogleFonts.robotoCondensed(textStyle: _style));
  }
}

const _style = TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
  fontStyle: FontStyle.normal,
  letterSpacing: 4.0,
);
