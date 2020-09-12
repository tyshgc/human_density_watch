import 'package:freezed_annotation/freezed_annotation.dart';

part 'seconds.freezed.dart';

@freezed
abstract class Seconds implements _$Seconds {
  /// #### Seconds Value Object
  /// @param value (double) 秒
  factory Seconds(double value) = _Seconds;
}
