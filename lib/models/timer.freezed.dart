// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'timer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TimerTearOff {
  const _$TimerTearOff();

// ignore: unused_element
  _Timer call({@required Seconds seconds}) {
    return _Timer(
      seconds: seconds,
    );
  }
}

// ignore: unused_element
const $Timer = _$TimerTearOff();

mixin _$Timer {
  Seconds get seconds;

  $TimerCopyWith<Timer> get copyWith;
}

abstract class $TimerCopyWith<$Res> {
  factory $TimerCopyWith(Timer value, $Res Function(Timer) then) =
      _$TimerCopyWithImpl<$Res>;
  $Res call({Seconds seconds});

  $SecondsCopyWith<$Res> get seconds;
}

class _$TimerCopyWithImpl<$Res> implements $TimerCopyWith<$Res> {
  _$TimerCopyWithImpl(this._value, this._then);

  final Timer _value;
  // ignore: unused_field
  final $Res Function(Timer) _then;

  @override
  $Res call({
    Object seconds = freezed,
  }) {
    return _then(_value.copyWith(
      seconds: seconds == freezed ? _value.seconds : seconds as Seconds,
    ));
  }

  @override
  $SecondsCopyWith<$Res> get seconds {
    if (_value.seconds == null) {
      return null;
    }
    return $SecondsCopyWith<$Res>(_value.seconds, (value) {
      return _then(_value.copyWith(seconds: value));
    });
  }
}

abstract class _$TimerCopyWith<$Res> implements $TimerCopyWith<$Res> {
  factory _$TimerCopyWith(_Timer value, $Res Function(_Timer) then) =
      __$TimerCopyWithImpl<$Res>;
  @override
  $Res call({Seconds seconds});

  @override
  $SecondsCopyWith<$Res> get seconds;
}

class __$TimerCopyWithImpl<$Res> extends _$TimerCopyWithImpl<$Res>
    implements _$TimerCopyWith<$Res> {
  __$TimerCopyWithImpl(_Timer _value, $Res Function(_Timer) _then)
      : super(_value, (v) => _then(v as _Timer));

  @override
  _Timer get _value => super._value as _Timer;

  @override
  $Res call({
    Object seconds = freezed,
  }) {
    return _then(_Timer(
      seconds: seconds == freezed ? _value.seconds : seconds as Seconds,
    ));
  }
}

class _$_Timer extends _Timer {
  _$_Timer({@required this.seconds})
      : assert(seconds != null),
        super._();

  @override
  final Seconds seconds;

  @override
  String toString() {
    return 'Timer(seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Timer &&
            (identical(other.seconds, seconds) ||
                const DeepCollectionEquality().equals(other.seconds, seconds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(seconds);

  @override
  _$TimerCopyWith<_Timer> get copyWith =>
      __$TimerCopyWithImpl<_Timer>(this, _$identity);
}

abstract class _Timer extends Timer {
  _Timer._() : super._();
  factory _Timer({@required Seconds seconds}) = _$_Timer;

  @override
  Seconds get seconds;
  @override
  _$TimerCopyWith<_Timer> get copyWith;
}
