import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:maven/service/weather/model/daily_weather/temp_detail/temp_detail.dart';
import 'package:maven/service/weather/model/weather_detail/weather_detail.dart';

import 'feels_like_detail/feels_like_detail.dart';

part 'daily_weather.g.dart';

part 'daily_weather.freezed.dart';

@freezed
class DailyWeather with _$DailyWeather {
  const factory DailyWeather({
    int? dt,
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
    double? uvi,
  }) = _DailyWeather;

  factory DailyWeather.fromJson(Map<String, Object?> json) =>
      _$DailyWeatherFromJson(json);
}
