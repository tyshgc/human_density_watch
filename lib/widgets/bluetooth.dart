import 'package:flutter/material.dart';
import 'package:human_density_watch/services/ble_connect.dart';

/// # widgets/ Bluetooth
/// Bluetooth接続 Widget
class Bluetooth extends StatefulWidget {
  Bluetooth({Key key}) : super(key: key);

  @override
  _BluetoothState createState() => _BluetoothState();
}

class _BluetoothState extends State<Bluetooth> {
  bool _isConnect = false;
  String _comment = '---';

  @override
  void initState() {
    super.initState();
    _comment = 'initState!';
    connectBLEService();
  }

  @override
  Widget build(BuildContext context) {
    String message = _isConnect ? 'connected!' : 'none connect...';
    return Text("$message -> $_comment", style: _style);
  }
}

const _style = TextStyle(
  fontSize: 12.0,
  fontWeight: FontWeight.bold,
  fontStyle: FontStyle.normal,
  letterSpacing: 1.2,
);
