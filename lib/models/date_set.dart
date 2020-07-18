import 'package:intl/intl.dart';

class DateSet {
  final DateTime date;
  final LOCALE lang;

  DateSet(this.date, this.lang);

  String year() {
    return DateFormat.y(lang.value).format(dateObject());
  }

  String month() {
    return DateFormat.M(lang.value).format(dateObject());
  }

  String day() {
    return DateFormat.d(lang.value).format(dateObject());
  }

  String hour() {
    return DateFormat.H(lang.value).format(dateObject());
  }

  String minites() {
    return DateFormat.m(lang.value).format(dateObject());
  }

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
