// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DailyWeather _$$_DailyWeatherFromJson(Map<String, dynamic> json) =>
    _$_DailyWeather(
      dt: json['dt'] as int?,
      sunrise: json['sunrise'] as int?,
      sunset: json['sunset'] as int?,
      moonrise: json['moonrise'] as int?,
      moonset: json['moonset'] as int?,
      moon_phase: (json['moon_phase'] as num?)?.toDouble(),
      temp: (json['temp'] as List<dynamic>?)
          ?.map((e) => TempDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      feels_like: (json['feels_like'] as List<dynamic>?)
          ?.map((e) => FeelsLikeDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      pressure: json['pressure'] as int?,
      humidity: json['humidity'] as int?,
      dew_point: (json['dew_point'] as num?)?.toDouble(),
      wind_speed: (json['wind_speed'] as num?)?.toDouble(),
      wind_deg: json['wind_deg'] as int?,
      wind_gust: (json['wind_gust'] as num?)?.toDouble(),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => WeatherDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      clouds: (json['clouds'] as num?)?.toDouble(),
      pop: (json['pop'] as num?)?.toDouble(),
      rain: (json['rain'] as num?)?.toDouble(),
      uvi: (json['uvi'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_DailyWeatherToJson(_$_DailyWeather instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moonrise': instance.moonrise,
      'moonset': instance.moonset,
      'moon_phase': instance.moon_phase,
      'temp': instance.temp,
      'feels_like': instance.feels_like,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dew_point,
      'wind_speed': instance.wind_speed,
      'wind_deg': instance.wind_deg,
      'wind_gust': instance.wind_gust,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'pop': instance.pop,
      'rain': instance.rain,
      'uvi': instance.uvi,
    };
