import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:maven/service/weather/model/weather_detail/weather_detail.dart';
part 'alert_weather.g.dart';
part 'alert_weather.freezed.dart';

@freezed
class AlertWeather with _$AlertWeather{
  const factory AlertWeather({
  String? sender_name,
  String? event,
  int? start,
  int? end,
  String? description,
    List<dynamic>? tags,
  }) = _AlertWeather;

  factory AlertWeather.fromJson(Map<String, Object?> json)
  => _$AlertWeatherFromJson(json);
}