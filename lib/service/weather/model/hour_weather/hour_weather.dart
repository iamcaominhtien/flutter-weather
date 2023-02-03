import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:maven/service/weather/model/weather_detail/weather_detail.dart';
part 'hour_weather.g.dart';
part 'hour_weather.freezed.dart';

@freezed
class HourWeather with _$HourWeather{
  const factory HourWeather({
  int? dt,
  double? temp,
  double? feels_like,
  int? pressure,
  int? humidity,
  double? dew_point,
  double? uvi,
  int? clouds,
  int? visibility,
  double? wind_speed,
  int? wind_deg,
  double? wind_gust,
  List<WeatherDetail>? weather,
  double? pop,
  }) = _HourWeather;

  factory HourWeather.fromJson(Map<String, Object?> json)
  => _$HourWeatherFromJson(json);
}

// extension HourWeatherExtension on HourWeather {
//   String get iconUrl => 'http://openweathermap.org/img/wn/$icon@2x.png';
// }