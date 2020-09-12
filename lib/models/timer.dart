import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:human_density_watch/models/seconds.dart';
import 'package:human_density_watch/models/hour.dart';
import 'package:human_density_watch/models/minutes.dart';
import 'package:human_density_watch/models/services/convertSecondsToHour.dart';
import 'package:human_density_watch/models/services/convertSecondsToMinutes.dart';

part 'timer.freezed.dart';

@freezed
abstract class Timer implements _$Timer {
  /// #### Timer Value Object
  /// @param seconds (double) 秒

  const Timer._();
  factory Timer({@required Seconds seconds}) = _Timer;

  String get timerString => _convertTimer();
  int get hour => _convertTimerHour();
  int get minutes => _convertTimerMinutes();

  int _convertTimerHour() {
    Hour _hour = convertSecondsToHour(seconds);
    return _hour.value.roundToDouble().toInt();
  }

  int _convertTimerMinutes() {
    Hour _hour = convertSecondsToHour(seconds);
    Minutes _minutes = convertSecondsToMinutes(seconds);

    return (_minutes.value - (_hour.value * 60)).roundToDouble().toInt();
  }

  String _convertTimer() {
    int _timerHour = _convertTimerHour();
    int _timerMinutes = _convertTimerMinutes();

    return "$_timerHour:$_timerMinutes";
  }
}
