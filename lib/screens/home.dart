import 'package:flutter/material.dart';
import 'package:human_density_watch/widgets/bluetooth.dart';
import 'package:human_density_watch/widgets/backgroud.dart';
import 'package:human_density_watch/widgets/date_view.dart';
import 'package:human_density_watch/widgets/timer_texts.dart';
import 'package:human_density_watch/models/seconds.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          //title: Text("HOME"),
          backgroundColor: Color.fromRGBO(200, 200, 200, 1),
          elevation: 0),
      body: Stack(children: <Widget>[
        Background(),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Bluetooth(),
              DateView(targetDate: DateTime(2009, 5, 6)),
              TimerTexts(time: Seconds(20.2))
            ],
          ),
        ),
      ], fit: StackFit.expand),
    );
  }
}
