import 'package:freezed_annotation/freezed_annotation.dart';

part 'minutes.freezed.dart';

@freezed
abstract class Minutes implements _$Minutes {
  /// #### Minutes Value Object
  /// @param value (double) 分
  factory Minutes(double value) = _Minutes;
}
