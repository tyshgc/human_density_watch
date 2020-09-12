import 'package:intl/intl.dart';

/// ### DateSet Model
/// ---
/// 日付・日時に関するモデル
class DateSet {
  final DateTime date;
  final LOCALE lang;

  DateSet(this.date, this.lang);

  String get year => getDateElement(DATE_ELEMENT.YEAR);
  String get month => getDateElement(DATE_ELEMENT.MONTH);
  String get day => getDateElement(DATE_ELEMENT.DAY);
  String get hour => getDateElement(DATE_ELEMENT.HOUR);
  String get minites => getDateElement(DATE_ELEMENT.MINITES);
  String get seconds => getDateElement(DATE_ELEMENT.SECONDS);
  String get padMinites => getDateElement(DATE_ELEMENT.MINITES).padLeft(2, "0");
  String get padSeconds => getDateElement(DATE_ELEMENT.SECONDS).padLeft(2, "0");

  String getDateElement(DATE_ELEMENT type) {
    DateFormat _local;
    DateTime _date = getDateObject();

    switch (type) {
      case DATE_ELEMENT.YEAR:
        _local = DateFormat.y(lang.value);
        break;
      case DATE_ELEMENT.MONTH:
        _local = DateFormat.M(lang.value);
        break;
      case DATE_ELEMENT.DAY:
        _local = DateFormat.d(lang.value);
        break;
      case DATE_ELEMENT.HOUR:
        _local = DateFormat.H(lang.value);
        break;
      case DATE_ELEMENT.MINITES:
        _local = DateFormat.m(lang.value);
        break;
      case DATE_ELEMENT.SECONDS:
        _local = DateFormat.s(lang.value);
        break;
    }

    return _local.format(_date);
  }

  DateTime getDateObject() {
    return date != null ? date : DateTime.now();
  }
}

enum DATE_ELEMENT { YEAR, MONTH, DAY, HOUR, MINITES, SECONDS }
enum LOCALE { JP, EN }

extension LOCALE_STRING on LOCALE {
  String get value {
    switch (this) {
      case LOCALE.JP:
        return "ja";
        break;

      case LOCALE.EN:
        return "en";
        break;

      default:
        return "en";
        break;
    }
  }
}
