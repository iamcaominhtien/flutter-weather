// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  String? get timeZone => throw _privateConstructorUsedError;
  int? get timezone_offset => throw _privateConstructorUsedError;
  WeatherCurrent? get current => throw _privateConstructorUsedError;
  List<MinuteWeather>? get minutely => throw _privateConstructorUsedError;
  List<HourWeather>? get hourly => throw _privateConstructorUsedError;
  List<DailyWeather>? get daily => throw _privateConstructorUsedError;
  List<AlertWeather>? get alerts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {double? lat,
      double? lon,
      String? timeZone,
      int? timezone_offset,
      WeatherCurrent? current,
      List<MinuteWeather>? minutely,
      List<HourWeather>? hourly,
      List<DailyWeather>? daily,
      List<AlertWeather>? alerts});

  $WeatherCurrentCopyWith<$Res>? get current;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timeZone = freezed,
    Object? timezone_offset = freezed,
    Object? current = freezed,
    Object? minutely = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
    Object? alerts = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      timeZone: freezed == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone_offset: freezed == timezone_offset
          ? _value.timezone_offset
          : timezone_offset // ignore: cast_nullable_to_non_nullable
              as int?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as WeatherCurrent?,
      minutely: freezed == minutely
          ? _value.minutely
          : minutely // ignore: cast_nullable_to_non_nullable
              as List<MinuteWeather>?,
      hourly: freezed == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourWeather>?,
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>?,
      alerts: freezed == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertWeather>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCurrentCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $WeatherCurrentCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? lat,
      double? lon,
      String? timeZone,
      int? timezone_offset,
      WeatherCurrent? current,
      List<MinuteWeather>? minutely,
      List<HourWeather>? hourly,
      List<DailyWeather>? daily,
      List<AlertWeather>? alerts});

  @override
  $WeatherCurrentCopyWith<$Res>? get current;
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$_Weather>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timeZone = freezed,
    Object? timezone_offset = freezed,
    Object? current = freezed,
    Object? minutely = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
    Object? alerts = freezed,
  }) {
    return _then(_$_Weather(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      timeZone: freezed == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone_offset: freezed == timezone_offset
          ? _value.timezone_offset
          : timezone_offset // ignore: cast_nullable_to_non_nullable
              as int?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as WeatherCurrent?,
      minutely: freezed == minutely
          ? _value._minutely
          : minutely // ignore: cast_nullable_to_non_nullable
              as List<MinuteWeather>?,
      hourly: freezed == hourly
          ? _value._hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourWeather>?,
      daily: freezed == daily
          ? _value._daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>?,
      alerts: freezed == alerts
          ? _value._alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertWeather>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather with DiagnosticableTreeMixin implements _Weather {
  const _$_Weather(
      {this.lat,
      this.lon,
      this.timeZone,
      this.timezone_offset,
      this.current,
      final List<MinuteWeather>? minutely,
      final List<HourWeather>? hourly,
      final List<DailyWeather>? daily,
      final List<AlertWeather>? alerts})
      : _minutely = minutely,
        _hourly = hourly,
        _daily = daily,
        _alerts = alerts;

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? timeZone;
  @override
  final int? timezone_offset;
  @override
  final WeatherCurrent? current;
  final List<MinuteWeather>? _minutely;
  @override
  List<MinuteWeather>? get minutely {
    final value = _minutely;
    if (value == null) return null;
    if (_minutely is EqualUnmodifiableListView) return _minutely;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<HourWeather>? _hourly;
  @override
  List<HourWeather>? get hourly {
    final value = _hourly;
    if (value == null) return null;
    if (_hourly is EqualUnmodifiableListView) return _hourly;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DailyWeather>? _daily;
  @override
  List<DailyWeather>? get daily {
    final value = _daily;
    if (value == null) return null;
    if (_daily is EqualUnmodifiableListView) return _daily;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AlertWeather>? _alerts;
  @override
  List<AlertWeather>? get alerts {
    final value = _alerts;
    if (value == null) return null;
    if (_alerts is EqualUnmodifiableListView) return _alerts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Weather(lat: $lat, lon: $lon, timeZone: $timeZone, timezone_offset: $timezone_offset, current: $current, minutely: $minutely, hourly: $hourly, daily: $daily, alerts: $alerts)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Weather'))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('lon', lon))
      ..add(DiagnosticsProperty('timeZone', timeZone))
      ..add(DiagnosticsProperty('timezone_offset', timezone_offset))
      ..add(DiagnosticsProperty('current', current))
      ..add(DiagnosticsProperty('minutely', minutely))
      ..add(DiagnosticsProperty('hourly', hourly))
      ..add(DiagnosticsProperty('daily', daily))
      ..add(DiagnosticsProperty('alerts', alerts));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.timezone_offset, timezone_offset) ||
                other.timezone_offset == timezone_offset) &&
            (identical(other.current, current) || other.current == current) &&
            const DeepCollectionEquality().equals(other._minutely, _minutely) &&
            const DeepCollectionEquality().equals(other._hourly, _hourly) &&
            const DeepCollectionEquality().equals(other._daily, _daily) &&
            const DeepCollectionEquality().equals(other._alerts, _alerts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      lat,
      lon,
      timeZone,
      timezone_offset,
      current,
      const DeepCollectionEquality().hash(_minutely),
      const DeepCollectionEquality().hash(_hourly),
      const DeepCollectionEquality().hash(_daily),
      const DeepCollectionEquality().hash(_alerts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {final double? lat,
      final double? lon,
      final String? timeZone,
      final int? timezone_offset,
      final WeatherCurrent? current,
      final List<MinuteWeather>? minutely,
      final List<HourWeather>? hourly,
      final List<DailyWeather>? daily,
      final List<AlertWeather>? alerts}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  double? get lat;
  @override
  double? get lon;
  @override
  String? get timeZone;
  @override
  int? get timezone_offset;
  @override
  WeatherCurrent? get current;
  @override
  List<MinuteWeather>? get minutely;
  @override
  List<HourWeather>? get hourly;
  @override
  List<DailyWeather>? get daily;
  @override
  List<AlertWeather>? get alerts;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
