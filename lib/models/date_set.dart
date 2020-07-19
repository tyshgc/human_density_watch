import 'package:intl/intl.dart';

/// ### DateSet Model
class DateSet {
  final DateTime date;
  final LOCALE lang;

  DateSet(this.date, this.lang);

  String get year => DateFormat.y(lang.value).format(dateObject());
  String get month => DateFormat.M(lang.value).format(dateObject());
  String get day => DateFormat.d(lang.value).format(dateObject());
  String get hour => DateFormat.H(lang.value).format(dateObject());
  String get minites => DateFormat.m(lang.value).format(dateObject());

  DateTime dateObject() {
    return date != null ? date : DateTime.now();
  }
}

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
