import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'weather.g.dart';
part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  static const String tableName = 'weather';
  const factory Weather({
    required String cityName,
    required double temperature,
    required String condition,
  }) = _Weather;

  factory Weather.fromJson(Map<String, Object?> json)
  => _$WeatherFromJson(json);
}