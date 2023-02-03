// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temp_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TempDetail _$$_TempDetailFromJson(Map<String, dynamic> json) =>
    _$_TempDetail(
      day: (json['day'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble(),
      max: (json['max'] as num?)?.toDouble(),
      night: (json['night'] as num?)?.toDouble(),
      eve: (json['eve'] as num?)?.toDouble(),
      morn: (json['morn'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TempDetailToJson(_$_TempDetail instance) =>
    <String, dynamic>{
      'day': instance.day,
      'min': instance.min,
      'max': instance.max,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };
