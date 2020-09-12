import 'package:flutter/material.dart';
import 'package:human_density_watch/models/date_set.dart';
import 'package:human_density_watch/models/seconds.dart';
import 'package:human_density_watch/models/timer.dart';
import 'package:human_density_watch/widgets/with_suffix.dart';

class TimerTexts extends StatelessWidget {
  /// ### widgets/ TimerTexts
  ///
  /// タイマーの時間表示 Widget。カウントアップのロジックはここでは持ちません。
  ///
  /// @param lang (LOCALE) todo: そもそもi18nでやりゃいいんじゃね？ \
  /// @param time (DateTime) タイマーの時間
  TimerTexts({Key key, this.lang, this.time}) : super(key: key);

  final LOCALE lang;
  final Seconds time; // todo: Seconds（秒）型をつくる
  final double _fontSize = 12.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: hourMinitesWidget(),
      padding: const EdgeInsets.all(32.0),
    );
  }

  Widget hourMinitesWidget() {
    Timer _timer = Timer(seconds: time);
    String _hour = _timer.hour.toString();
    String _minutes = _timer.minutes.toString();

    Widget H = WithSuffix(value: _hour, suffixText: ":", fontSize: _fontSize);
    Widget M = WithSuffix(value: _minutes, fontSize: _fontSize);

    return Row(
        children: <Widget>[H, M], mainAxisAlignment: MainAxisAlignment.center);
  }
}
