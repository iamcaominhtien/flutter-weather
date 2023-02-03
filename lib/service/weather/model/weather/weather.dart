import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'package:maven/service/weather/model/alert_weather/alert_weather.dart';
import 'package:maven/service/weather/model/daily_weather/daily_weather.dart';
import 'package:maven/service/weather/model/hour_weather/hour_weather.dart';
import 'package:maven/service/weather/model/minute_weather/minute_weather.dart';
import 'package:maven/service/weather/model/weather_current/weather_current.dart';
part 'weather.g.dart';
part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  static const String tableName = 'weather';
  const factory Weather({
    double? lat,
    double? lon,
    String? timeZone,
    int? timezone_offset,
    WeatherCurrent? current,
    List<MinuteWeather>? minutely,
    List<HourWeather>? hourly,
    List<DailyWeather>? daily,
    List<AlertWeather>? alerts,
  }) = _Weather;

  factory Weather.fromJson(Map<String, Object?> json)
  => _$WeatherFromJson(json);
}