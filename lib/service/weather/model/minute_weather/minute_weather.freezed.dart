// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'minute_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MinuteWeather _$MinuteWeatherFromJson(Map<String, dynamic> json) {
  return _MinuteWeather.fromJson(json);
}

/// @nodoc
mixin _$MinuteWeather {
  int? get dt => throw _privateConstructorUsedError;
  int? get precipitation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MinuteWeatherCopyWith<MinuteWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinuteWeatherCopyWith<$Res> {
  factory $MinuteWeatherCopyWith(
          MinuteWeather value, $Res Function(MinuteWeather) then) =
      _$MinuteWeatherCopyWithImpl<$Res, MinuteWeather>;
  @useResult
  $Res call({int? dt, int? precipitation});
}

/// @nodoc
class _$MinuteWeatherCopyWithImpl<$Res, $Val extends MinuteWeather>
    implements $MinuteWeatherCopyWith<$Res> {
  _$MinuteWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? precipitation = freezed,
  }) {
    return _then(_value.copyWith(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      precipitation: freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MinuteWeatherCopyWith<$Res>
    implements $MinuteWeatherCopyWith<$Res> {
  factory _$$_MinuteWeatherCopyWith(
          _$_MinuteWeather value, $Res Function(_$_MinuteWeather) then) =
      __$$_MinuteWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? dt, int? precipitation});
}

/// @nodoc
class __$$_MinuteWeatherCopyWithImpl<$Res>
    extends _$MinuteWeatherCopyWithImpl<$Res, _$_MinuteWeather>
    implements _$$_MinuteWeatherCopyWith<$Res> {
  __$$_MinuteWeatherCopyWithImpl(
      _$_MinuteWeather _value, $Res Function(_$_MinuteWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? precipitation = freezed,
  }) {
    return _then(_$_MinuteWeather(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      precipitation: freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MinuteWeather with DiagnosticableTreeMixin implements _MinuteWeather {
  const _$_MinuteWeather({this.dt, this.precipitation});

  factory _$_MinuteWeather.fromJson(Map<String, dynamic> json) =>
      _$$_MinuteWeatherFromJson(json);

  @override
  final int? dt;
  @override
  final int? precipitation;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MinuteWeather(dt: $dt, precipitation: $precipitation)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MinuteWeather'))
      ..add(DiagnosticsProperty('dt', dt))
      ..add(DiagnosticsProperty('precipitation', precipitation));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MinuteWeather &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dt, precipitation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MinuteWeatherCopyWith<_$_MinuteWeather> get copyWith =>
      __$$_MinuteWeatherCopyWithImpl<_$_MinuteWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MinuteWeatherToJson(
      this,
    );
  }
}

abstract class _MinuteWeather implements MinuteWeather {
  const factory _MinuteWeather({final int? dt, final int? precipitation}) =
      _$_MinuteWeather;

  factory _MinuteWeather.fromJson(Map<String, dynamic> json) =
      _$_MinuteWeather.fromJson;

  @override
  int? get dt;
  @override
  int? get precipitation;
  @override
  @JsonKey(ignore: true)
  _$$_MinuteWeatherCopyWith<_$_MinuteWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
