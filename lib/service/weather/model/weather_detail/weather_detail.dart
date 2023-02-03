import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'weather_detail.g.dart';
part 'weather_detail.freezed.dart';

@freezed
class WeatherDetail with _$WeatherDetail{
  const factory WeatherDetail({
    int? id,
    String? main,
    String? description,
    String? icon,
  }) = _WeatherDetail;

  factory WeatherDetail.fromJson(Map<String, Object?> json)
  => _$WeatherDetailFromJson(json);
}

extension WeatherDetailExtension on WeatherDetail {
  String get iconUrl => 'http://openweathermap.org/img/wn/$icon@2x.png';
}