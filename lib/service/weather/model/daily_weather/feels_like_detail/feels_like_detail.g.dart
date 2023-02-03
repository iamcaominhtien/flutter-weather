// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feels_like_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeelsLikeDetail _$$_FeelsLikeDetailFromJson(Map<String, dynamic> json) =>
    _$_FeelsLikeDetail(
      day: (json['day'] as num?)?.toDouble(),
      night: (json['night'] as num?)?.toDouble(),
      eve: (json['eve'] as num?)?.toDouble(),
      morn: (json['morn'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_FeelsLikeDetailToJson(_$_FeelsLikeDetail instance) =>
    <String, dynamic>{
      'day': instance.day,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };
