import 'package:flutter/material.dart';
import 'package:human_density_watch/models/date_set.dart';
import 'package:human_density_watch/styles/index.dart';

/// ### widgets/  DateView
/// 日付 Widget
///
/// - @param lang (Enum LOCALE) LOCALE.JP | LOCALE.EN
/// - @param targetDate (DateTime) 指定の日付
class DateView extends StatelessWidget {
  DateView({Key key, this.lang, this.targetDate}) : super(key: key);

  final LOCALE lang;
  final DateTime targetDate;

  @override
  Widget build(BuildContext context) {
    DateSet date = DateSet(targetDate, lang);
    Widget year = _suffixWithView(date.year, "年");
    Widget month = _suffixWithView(date.month, "月");
    Widget day = _suffixWithView(date.day, "日");

    return Container(
      child: Row(
          children: <Widget>[year, month, day],
          mainAxisAlignment: MainAxisAlignment.center),
      padding: const EdgeInsets.all(32.0),
    );
  }

  Widget _suffixWithView(String value, String suffix) {
    return Container(
      child: Row(children: <Widget>[_valueView(value), _suffixView(suffix)]),
      padding: const EdgeInsets.only(right: 12.0),
    );
  }

  Widget _valueView(String value) {
    return Container(child: Text(value, style: fontStyle));
  }

  Widget _suffixView(String value) {
    return Container(
        child: Text(value, style: fontStyle),
        padding: const EdgeInsets.only(left: 6.0));
  }
}

TextStyle fontStyle = numberFontStyle(size: 12.0, weight: FONT_WEIGHT.BOLD);
