import 'package:flutter/material.dart';

/// # widgets/  Date
/// 日付 Widget
/// @param languase (Enum) jp/en
class TextDescription extends StatelessWidget {
  TextDescription({Key key, this.value}) : super(key: key);

  final String value;

  @override
  Widget build(BuildContext context) {
    return Text("Hey!$value", style: _style);
  }
}

const _style = TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
  fontStyle: FontStyle.normal,
  letterSpacing: 4.0,
);
