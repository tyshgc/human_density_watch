import 'package:flutter_blue/flutter_blue.dart';

void connectBLEService() {
  FlutterBlue _flutterBlue = FlutterBlue.instance;
  Duration _duration = Duration(seconds: 4);
  _flutterBlue.startScan(timeout: _duration);

  _flutterBlue.scanResults.listen((results) {
    if (results.length == 0) return;
    for (ScanResult r in results) {
      print('${r.device.name} found! rssi: ${r.rssi}');
    }
  });

  _flutterBlue.stopScan();
}

/* wip
class BLEService {
  FlutterBlue _flutterBlue = FlutterBlue.instance;
}
*/
