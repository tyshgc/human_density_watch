import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:human_density_watch/models/date_set.dart';

/// # widgets/  DateView
/// 日付 Widget
/// @param lang (Enum LOCALE) LOCALE.JP | LOCALE.EN
/// @param targetDate (DateTime) 指定の日付
class DateView extends StatelessWidget {
  DateView({Key key, this.lang, this.targetDate}) : super(key: key);

  final LOCALE lang;
  final DateTime targetDate;

  @override
  Widget build(BuildContext context) {
    DateSet date = DateSet(targetDate, lang);
    String year = date.year();
    String month = date.month();
    String day = date.day();
    return Container(
      child: Row(children: <Widget>[
        _prefixWithView(year, "年"),
        _prefixWithView(month, "月"),
        _prefixWithView(day, "日")
      ], mainAxisAlignment: MainAxisAlignment.center),
      padding: const EdgeInsets.all(32.0),
    );
  }

  Widget _prefixWithView(String value, String suffix) {
    return Container(
      child: Row(children: <Widget>[_valueView(value), _prefixView(suffix)]),
      padding: const EdgeInsets.only(right: 12.0),
    );
  }

  Widget _valueView(String value) {
    TextStyle fontStyle = GoogleFonts.barlowSemiCondensed(textStyle: _style);
    return Container(child: Text(value, style: fontStyle));
  }

  Widget _prefixView(String value) {
    return Container(
        child: Text(value), padding: const EdgeInsets.only(left: 6.0));
  }
}

const _style = TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
  fontStyle: FontStyle.normal,
  letterSpacing: 4.0,
);
