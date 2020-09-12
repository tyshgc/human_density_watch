import 'package:human_density_watch/models/seconds.dart';
import 'package:human_density_watch/models/minutes.dart';

Minutes convertSecondsToMinutes(Seconds seconds) {
  double _minutesValue = seconds.value / 60.0;
  return Minutes(_minutesValue);
}
