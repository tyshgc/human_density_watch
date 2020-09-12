// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'minutes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MinutesTearOff {
  const _$MinutesTearOff();

// ignore: unused_element
  _Minutes call(double value) {
    return _Minutes(
      value,
    );
  }
}

// ignore: unused_element
const $Minutes = _$MinutesTearOff();

mixin _$Minutes {
  double get value;

  $MinutesCopyWith<Minutes> get copyWith;
}

abstract class $MinutesCopyWith<$Res> {
  factory $MinutesCopyWith(Minutes value, $Res Function(Minutes) then) =
      _$MinutesCopyWithImpl<$Res>;
  $Res call({double value});
}

class _$MinutesCopyWithImpl<$Res> implements $MinutesCopyWith<$Res> {
  _$MinutesCopyWithImpl(this._value, this._then);

  final Minutes _value;
  // ignore: unused_field
  final $Res Function(Minutes) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as double,
    ));
  }
}

abstract class _$MinutesCopyWith<$Res> implements $MinutesCopyWith<$Res> {
  factory _$MinutesCopyWith(_Minutes value, $Res Function(_Minutes) then) =
      __$MinutesCopyWithImpl<$Res>;
  @override
  $Res call({double value});
}

class __$MinutesCopyWithImpl<$Res> extends _$MinutesCopyWithImpl<$Res>
    implements _$MinutesCopyWith<$Res> {
  __$MinutesCopyWithImpl(_Minutes _value, $Res Function(_Minutes) _then)
      : super(_value, (v) => _then(v as _Minutes));

  @override
  _Minutes get _value => super._value as _Minutes;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Minutes(
      value == freezed ? _value.value : value as double,
    ));
  }
}

class _$_Minutes implements _Minutes {
  _$_Minutes(this.value) : assert(value != null);

  @override
  final double value;

  @override
  String toString() {
    return 'Minutes(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Minutes &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$MinutesCopyWith<_Minutes> get copyWith =>
      __$MinutesCopyWithImpl<_Minutes>(this, _$identity);
}

abstract class _Minutes implements Minutes {
  factory _Minutes(double value) = _$_Minutes;

  @override
  double get value;
  @override
  _$MinutesCopyWith<_Minutes> get copyWith;
}
