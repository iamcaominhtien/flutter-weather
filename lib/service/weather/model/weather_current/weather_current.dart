import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:maven/service/weather/model/weather_detail/weather_detail.dart';
part 'weather_current.g.dart';
part 'weather_current.freezed.dart';

@freezed
class WeatherCurrent with _$WeatherCurrent{
    const factory WeatherCurrent({
      int? dt,
      int? sunrise,
      int? sunset,
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
  }) = _WeatherCurrent;

  factory WeatherCurrent.fromJson(Map<String, Object?> json)
  => _$WeatherCurrentFromJson(json);
}