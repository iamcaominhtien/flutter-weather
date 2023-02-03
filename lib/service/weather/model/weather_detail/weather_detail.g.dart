// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDetail _$$_WeatherDetailFromJson(Map<String, dynamic> json) =>
    _$_WeatherDetail(
      id: json['id'] as int?,
      main: json['main'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$_WeatherDetailToJson(_$_WeatherDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
