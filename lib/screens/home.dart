import 'package:flutter/material.dart';
import 'package:human_density_watch/widgets/text_description.dart';
import 'package:human_density_watch/widgets/bluetooth.dart';

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Bluetooth(),
            TextDescription(value: 'ホゲー',),
            Text("hogehoge!"),
          ],
        ),
      ),
    );
  }
}
