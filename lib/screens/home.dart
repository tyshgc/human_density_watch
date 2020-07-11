import 'package:flutter/material.dart';
import 'package:human_density_watch/widgets/text_description.dart';
import 'package:human_density_watch/widgets/bluetooth.dart';
import 'package:human_density_watch/widgets/backgroud.dart';

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
              TextDescription(
                value: '2020年1月1日',
              ),
            ],
          ),
        ),
      ], fit: StackFit.expand),
    );
  }
}
