// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyWeather _$DailyWeatherFromJson(Map<String, dynamic> json) {
  return _DailyWeather.fromJson(json);
}

/// @nodoc
mixin _$DailyWeather {
  int? get dt => throw _privateConstructorUsedError;
  int? get sunrise => throw _privateConstructorUsedError;
  int? get sunset => throw _privateConstructorUsedError;
  int? get moonrise => throw _privateConstructorUsedError;
  int? get moonset => throw _privateConstructorUsedError;
  double? get moon_phase => throw _privateConstructorUsedError;
  List<TempDetail>? get temp => throw _privateConstructorUsedError;
  List<FeelsLikeDetail>? get feels_like => throw _privateConstructorUsedError;
  int? get pressure => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;
  double? get dew_point => throw _privateConstructorUsedError;
  double? get wind_speed => throw _privateConstructorUsedError;
  int? get wind_deg => throw _privateConstructorUsedError;
  double? get wind_gust => throw _privateConstructorUsedError;
  List<WeatherDetail>? get weather => throw _privateConstructorUsedError;
  double? get clouds => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  double? get rain => throw _privateConstructorUsedError;
  double? get uvi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyWeatherCopyWith<DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherCopyWith<$Res> {
  factory $DailyWeatherCopyWith(
          DailyWeather value, $Res Function(DailyWeather) then) =
      _$DailyWeatherCopyWithImpl<$Res, DailyWeather>;
  @useResult
  $Res call(
      {int? dt,
      int? sunrise,
      int? sunset,
      int? moonrise,
      int? moonset,
      double? moon_phase,
      List<TempDetail>? temp,
      List<FeelsLikeDetail>? feels_like,
      int? pressure,
      int? humidity,
      double? dew_point,
      double? wind_speed,
      int? wind_deg,
      double? wind_gust,
      List<WeatherDetail>? weather,
      double? clouds,
      double? pop,
      double? rain,
      double? uvi});
}

/// @nodoc
class _$DailyWeatherCopyWithImpl<$Res, $Val extends DailyWeather>
    implements $DailyWeatherCopyWith<$Res> {
  _$DailyWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moon_phase = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? rain = freezed,
    Object? uvi = freezed,
  }) {
    return _then(_value.copyWith(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
      moonrise: freezed == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int?,
      moonset: freezed == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int?,
      moon_phase: freezed == moon_phase
          ? _value.moon_phase
          : moon_phase // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as List<TempDetail>?,
      feels_like: freezed == feels_like
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as List<FeelsLikeDetail>?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      dew_point: freezed == dew_point
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_speed: freezed == wind_speed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_deg: freezed == wind_deg
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as int?,
      wind_gust: freezed == wind_gust
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDetail>?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double?,
      pop: freezed == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: freezed == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DailyWeatherCopyWith<$Res>
    implements $DailyWeatherCopyWith<$Res> {
  factory _$$_DailyWeatherCopyWith(
          _$_DailyWeather value, $Res Function(_$_DailyWeather) then) =
      __$$_DailyWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? dt,
      int? sunrise,
      int? sunset,
      int? moonrise,
      int? moonset,
      double? moon_phase,
      List<TempDetail>? temp,
      List<FeelsLikeDetail>? feels_like,
      int? pressure,
      int? humidity,
      double? dew_point,
      double? wind_speed,
      int? wind_deg,
      double? wind_gust,
      List<WeatherDetail>? weather,
      double? clouds,
      double? pop,
      double? rain,
      double? uvi});
}

/// @nodoc
class __$$_DailyWeatherCopyWithImpl<$Res>
    extends _$DailyWeatherCopyWithImpl<$Res, _$_DailyWeather>
    implements _$$_DailyWeatherCopyWith<$Res> {
  __$$_DailyWeatherCopyWithImpl(
      _$_DailyWeather _value, $Res Function(_$_DailyWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moon_phase = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? rain = freezed,
    Object? uvi = freezed,
  }) {
    return _then(_$_DailyWeather(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
      moonrise: freezed == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int?,
      moonset: freezed == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int?,
      moon_phase: freezed == moon_phase
          ? _value.moon_phase
          : moon_phase // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: freezed == temp
          ? _value._temp
          : temp // ignore: cast_nullable_to_non_nullable
              as List<TempDetail>?,
      feels_like: freezed == feels_like
          ? _value._feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as List<FeelsLikeDetail>?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      dew_point: freezed == dew_point
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_speed: freezed == wind_speed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_deg: freezed == wind_deg
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as int?,
      wind_gust: freezed == wind_gust
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDetail>?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double?,
      pop: freezed == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: freezed == uvi
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyWeather with DiagnosticableTreeMixin implements _DailyWeather {
  const _$_DailyWeather(
      {this.dt,
      this.sunrise,
      this.sunset,
      this.moonrise,
      this.moonset,
      this.moon_phase,
      final List<TempDetail>? temp,
      final List<FeelsLikeDetail>? feels_like,
      this.pressure,
      this.humidity,
      this.dew_point,
      this.wind_speed,
      this.wind_deg,
      this.wind_gust,
      final List<WeatherDetail>? weather,
      this.clouds,
      this.pop,
      this.rain,
      this.uvi})
      : _temp = temp,
        _feels_like = feels_like,
        _weather = weather;

  factory _$_DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$$_DailyWeatherFromJson(json);

  @override
  final int? dt;
  @override
  final int? sunrise;
  @override
  final int? sunset;
  @override
  final int? moonrise;
  @override
  final int? moonset;
  @override
  final double? moon_phase;
  final List<TempDetail>? _temp;
  @override
  List<TempDetail>? get temp {
    final value = _temp;
    if (value == null) return null;
    if (_temp is EqualUnmodifiableListView) return _temp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FeelsLikeDetail>? _feels_like;
  @override
  List<FeelsLikeDetail>? get feels_like {
    final value = _feels_like;
    if (value == null) return null;
    if (_feels_like is EqualUnmodifiableListView) return _feels_like;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? pressure;
  @override
  final int? humidity;
  @override
  final double? dew_point;
  @override
  final double? wind_speed;
  @override
  final int? wind_deg;
  @override
  final double? wind_gust;
  final List<WeatherDetail>? _weather;
  @override
  List<WeatherDetail>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? clouds;
  @override
  final double? pop;
  @override
  final double? rain;
  @override
  final double? uvi;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyWeather(dt: $dt, sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moon_phase: $moon_phase, temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, dew_point: $dew_point, wind_speed: $wind_speed, wind_deg: $wind_deg, wind_gust: $wind_gust, weather: $weather, clouds: $clouds, pop: $pop, rain: $rain, uvi: $uvi)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DailyWeather'))
      ..add(DiagnosticsProperty('dt', dt))
      ..add(DiagnosticsProperty('sunrise', sunrise))
      ..add(DiagnosticsProperty('sunset', sunset))
      ..add(DiagnosticsProperty('moonrise', moonrise))
      ..add(DiagnosticsProperty('moonset', moonset))
      ..add(DiagnosticsProperty('moon_phase', moon_phase))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('feels_like', feels_like))
      ..add(DiagnosticsProperty('pressure', pressure))
      ..add(DiagnosticsProperty('humidity', humidity))
      ..add(DiagnosticsProperty('dew_point', dew_point))
      ..add(DiagnosticsProperty('wind_speed', wind_speed))
      ..add(DiagnosticsProperty('wind_deg', wind_deg))
      ..add(DiagnosticsProperty('wind_gust', wind_gust))
      ..add(DiagnosticsProperty('weather', weather))
      ..add(DiagnosticsProperty('clouds', clouds))
      ..add(DiagnosticsProperty('pop', pop))
      ..add(DiagnosticsProperty('rain', rain))
      ..add(DiagnosticsProperty('uvi', uvi));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DailyWeather &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.moonrise, moonrise) ||
                other.moonrise == moonrise) &&
            (identical(other.moonset, moonset) || other.moonset == moonset) &&
            (identical(other.moon_phase, moon_phase) ||
                other.moon_phase == moon_phase) &&
            const DeepCollectionEquality().equals(other._temp, _temp) &&
            const DeepCollectionEquality()
                .equals(other._feels_like, _feels_like) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.dew_point, dew_point) ||
                other.dew_point == dew_point) &&
            (identical(other.wind_speed, wind_speed) ||
                other.wind_speed == wind_speed) &&
            (identical(other.wind_deg, wind_deg) ||
                other.wind_deg == wind_deg) &&
            (identical(other.wind_gust, wind_gust) ||
                other.wind_gust == wind_gust) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.uvi, uvi) || other.uvi == uvi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        dt,
        sunrise,
        sunset,
        moonrise,
        moonset,
        moon_phase,
        const DeepCollectionEquality().hash(_temp),
        const DeepCollectionEquality().hash(_feels_like),
        pressure,
        humidity,
        dew_point,
        wind_speed,
        wind_deg,
        wind_gust,
        const DeepCollectionEquality().hash(_weather),
        clouds,
        pop,
        rain,
        uvi
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DailyWeatherCopyWith<_$_DailyWeather> get copyWith =>
      __$$_DailyWeatherCopyWithImpl<_$_DailyWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyWeatherToJson(
      this,
    );
  }
}

abstract class _DailyWeather implements DailyWeather {
  const factory _DailyWeather(
      {final int? dt,
      final int? sunrise,
      final int? sunset,
      final int? moonrise,
      final int? moonset,
      final double? moon_phase,
      final List<TempDetail>? temp,
      final List<FeelsLikeDetail>? feels_like,
      final int? pressure,
      final int? humidity,
      final double? dew_point,
      final double? wind_speed,
      final int? wind_deg,
      final double? wind_gust,
      final List<WeatherDetail>? weather,
      final double? clouds,
      final double? pop,
      final double? rain,
      final double? uvi}) = _$_DailyWeather;

  factory _DailyWeather.fromJson(Map<String, dynamic> json) =
      _$_DailyWeather.fromJson;

  @override
  int? get dt;
  @override
  int? get sunrise;
  @override
  int? get sunset;
  @override
  int? get moonrise;
  @override
  int? get moonset;
  @override
  double? get moon_phase;
  @override
  List<TempDetail>? get temp;
  @override
  List<FeelsLikeDetail>? get feels_like;
  @override
  int? get pressure;
  @override
  int? get humidity;
  @override
  double? get dew_point;
  @override
  double? get wind_speed;
  @override
  int? get wind_deg;
  @override
  double? get wind_gust;
  @override
  List<WeatherDetail>? get weather;
  @override
  double? get clouds;
  @override
  double? get pop;
  @override
  double? get rain;
  @override
  double? get uvi;
  @override
  @JsonKey(ignore: true)
  _$$_DailyWeatherCopyWith<_$_DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
