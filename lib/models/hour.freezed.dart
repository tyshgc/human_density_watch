// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HourTearOff {
  const _$HourTearOff();

// ignore: unused_element
  _Hour call(double value) {
    return _Hour(
      value,
    );
  }
}

// ignore: unused_element
const $Hour = _$HourTearOff();

mixin _$Hour {
  double get value;

  $HourCopyWith<Hour> get copyWith;
}

abstract class $HourCopyWith<$Res> {
  factory $HourCopyWith(Hour value, $Res Function(Hour) then) =
      _$HourCopyWithImpl<$Res>;
  $Res call({double value});
}

class _$HourCopyWithImpl<$Res> implements $HourCopyWith<$Res> {
  _$HourCopyWithImpl(this._value, this._then);

  final Hour _value;
  // ignore: unused_field
  final $Res Function(Hour) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as double,
    ));
  }
}

abstract class _$HourCopyWith<$Res> implements $HourCopyWith<$Res> {
  factory _$HourCopyWith(_Hour value, $Res Function(_Hour) then) =
      __$HourCopyWithImpl<$Res>;
  @override
  $Res call({double value});
}

class __$HourCopyWithImpl<$Res> extends _$HourCopyWithImpl<$Res>
    implements _$HourCopyWith<$Res> {
  __$HourCopyWithImpl(_Hour _value, $Res Function(_Hour) _then)
      : super(_value, (v) => _then(v as _Hour));

  @override
  _Hour get _value => super._value as _Hour;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Hour(
      value == freezed ? _value.value : value as double,
    ));
  }
}

class _$_Hour implements _Hour {
  _$_Hour(this.value) : assert(value != null);

  @override
  final double value;

  @override
  String toString() {
    return 'Hour(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Hour &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$HourCopyWith<_Hour> get copyWith =>
      __$HourCopyWithImpl<_Hour>(this, _$identity);
}

abstract class _Hour implements Hour {
  factory _Hour(double value) = _$_Hour;

  @override
  double get value;
  @override
  _$HourCopyWith<_Hour> get copyWith;
}
