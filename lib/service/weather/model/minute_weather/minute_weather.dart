import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'minute_weather.g.dart';
part 'minute_weather.freezed.dart';

@freezed
class MinuteWeather with _$MinuteWeather{
  const factory MinuteWeather({
    int? dt,
    int? precipitation,
  }) = _MinuteWeather;

  factory MinuteWeather.fromJson(Map<String, Object?> json)
  => _$MinuteWeatherFromJson(json);
}

// extension MinuteWeatherExtension on MinuteWeather {
//   String get iconUrl => 'http://openweathermap.org/img/wn/$icon@2x.png';
// }