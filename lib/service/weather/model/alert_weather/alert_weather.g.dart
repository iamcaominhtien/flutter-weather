// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alert_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlertWeather _$$_AlertWeatherFromJson(Map<String, dynamic> json) =>
    _$_AlertWeather(
      sender_name: json['sender_name'] as String?,
      event: json['event'] as String?,
      start: json['start'] as int?,
      end: json['end'] as int?,
      description: json['description'] as String?,
      tags: json['tags'] as List<dynamic>?,
    );

Map<String, dynamic> _$$_AlertWeatherToJson(_$_AlertWeather instance) =>
    <String, dynamic>{
      'sender_name': instance.sender_name,
      'event': instance.event,
      'start': instance.start,
      'end': instance.end,
      'description': instance.description,
      'tags': instance.tags,
    };
