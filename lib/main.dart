import 'package:flutter/material.dart';
import 'package:human_density_watch/screens/home.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() {
  initializeDateFormatting('ja');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Human Density Watch',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(title: 'Rec'),
    );
  }
}
