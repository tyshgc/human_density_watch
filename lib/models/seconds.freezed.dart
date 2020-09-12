// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'seconds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SecondsTearOff {
  const _$SecondsTearOff();

// ignore: unused_element
  _Seconds call(double value) {
    return _Seconds(
      value,
    );
  }
}

// ignore: unused_element
const $Seconds = _$SecondsTearOff();

mixin _$Seconds {
  double get value;

  $SecondsCopyWith<Seconds> get copyWith;
}

abstract class $SecondsCopyWith<$Res> {
  factory $SecondsCopyWith(Seconds value, $Res Function(Seconds) then) =
      _$SecondsCopyWithImpl<$Res>;
  $Res call({double value});
}

class _$SecondsCopyWithImpl<$Res> implements $SecondsCopyWith<$Res> {
  _$SecondsCopyWithImpl(this._value, this._then);

  final Seconds _value;
  // ignore: unused_field
  final $Res Function(Seconds) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as double,
    ));
  }
}

abstract class _$SecondsCopyWith<$Res> implements $SecondsCopyWith<$Res> {
  factory _$SecondsCopyWith(_Seconds value, $Res Function(_Seconds) then) =
      __$SecondsCopyWithImpl<$Res>;
  @override
  $Res call({double value});
}

class __$SecondsCopyWithImpl<$Res> extends _$SecondsCopyWithImpl<$Res>
    implements _$SecondsCopyWith<$Res> {
  __$SecondsCopyWithImpl(_Seconds _value, $Res Function(_Seconds) _then)
      : super(_value, (v) => _then(v as _Seconds));

  @override
  _Seconds get _value => super._value as _Seconds;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Seconds(
      value == freezed ? _value.value : value as double,
    ));
  }
}

class _$_Seconds implements _Seconds {
  _$_Seconds(this.value) : assert(value != null);

  @override
  final double value;

  @override
  String toString() {
    return 'Seconds(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Seconds &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$SecondsCopyWith<_Seconds> get copyWith =>
      __$SecondsCopyWithImpl<_Seconds>(this, _$identity);
}

abstract class _Seconds implements Seconds {
  factory _Seconds(double value) = _$_Seconds;

  @override
  double get value;
  @override
  _$SecondsCopyWith<_Seconds> get copyWith;
}
