import 'package:freezed_annotation/freezed_annotation.dart';

part 'hour.freezed.dart';

@freezed
abstract class Hour implements _$Hour {
  /// #### Hour Value Object
  /// @param value (double) 時間
  factory Hour(double value) = _Hour;
}
