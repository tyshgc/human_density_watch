# Human Density Watch App - 人間密度計

このアプリは以下のセンサーを活用して人と人との接触累計時間を記録するものです。

- 人感センサー
- 超音波距離センサー `予定`

## ステータス

**現在のステータスは開発中**

## アプリのセットアップについて

このアプリケーションはFlutter製アプリです。
またmicro:bitによるBluetooth通信により各種センサー値を通信する仕組みのため、実行には以下が必要になります。

- Flutter
- micro:bit
- 人感センサー（赤外線センサー）
- 超音波距離センサー

### Flutterの実行

1. 実機をUSBで接続し、Device IDを調べる

```shell
$ flutter devices
```

以下のように接続中のデバイスが表示されます。

> iPhone 11 Pro • 7B9AF217-3B01-4DDC-8A67-6EB5B2DF8F22     • ios •
com.apple.CoreSimulator.SimRuntime.iOS-13-5 (simulator)
>
> • Device emulator-5566 is offline.

`7B9AF217-3B01-4DDC-8A67-6EB5B2DF8F22`
↑このDevice IDをコピー

1. デバッグモードで実行する

```shell
$ flutter run -d {Device ID}
```

ビルドが開始されます。
尚、iOS Simulator/Android Emulatorでも実行は可能ですが、Bluetoothを利用できないため正確なデバッグができません。

_todo:センサー値とBluetoothを擬似的に返す仕組みを実装できればする。_

---
## Build & Tests

`wip`

