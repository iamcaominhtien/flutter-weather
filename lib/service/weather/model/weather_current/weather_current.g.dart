// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_current.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherCurrent _$$_WeatherCurrentFromJson(Map<String, dynamic> json) =>
    _$_WeatherCurrent(
      dt: json['dt'] as int?,
      sunrise: json['sunrise'] as int?,
      sunset: json['sunset'] as int?,
      temp: (json['temp'] as num?)?.toDouble(),
      feels_like: (json['feels_like'] as num?)?.toDouble(),
      pressure: json['pressure'] as int?,
      humidity: json['humidity'] as int?,
      dew_point: (json['dew_point'] as num?)?.toDouble(),
      uvi: (json['uvi'] as num?)?.toDouble(),
      clouds: json['clouds'] as int?,
      visibility: json['visibility'] as int?,
      wind_speed: (json['wind_speed'] as num?)?.toDouble(),
      wind_deg: json['wind_deg'] as int?,
      wind_gust: (json['wind_gust'] as num?)?.toDouble(),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => WeatherDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WeatherCurrentToJson(_$_WeatherCurrent instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'temp': instance.temp,
      'feels_like': instance.feels_like,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dew_point,
      'uvi': instance.uvi,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'wind_speed': instance.wind_speed,
      'wind_deg': instance.wind_deg,
      'wind_gust': instance.wind_gust,
      'weather': instance.weather,
    };
