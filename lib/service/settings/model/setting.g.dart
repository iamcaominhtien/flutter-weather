// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Setting _$SettingFromJson(Map<String, dynamic> json) => Setting(
      language: json['language'] as String,
      theme: json['theme'] as String?,
      userName: json['userName'] as String?,
      cityName: json['cityName'] as String?,
    );

Map<String, dynamic> _$SettingToJson(Setting instance) => <String, dynamic>{
      'id': instance.id,
      'language': instance.language,
      'userName': instance.userName,
      'cityName': instance.cityName,
      'theme': instance.theme,
    };
