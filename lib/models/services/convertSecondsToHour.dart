import 'package:human_density_watch/models/seconds.dart';
import 'package:human_density_watch/models/hour.dart';

Hour convertSecondsToHour(Seconds seconds) {
  double _hourValue = seconds.value / 60.0 / 60.0;
  return Hour(_hourValue);
}
