// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
part 'setting.g.dart';

@JsonSerializable()
class Setting{
  static const String _id = 'setting';
  static const String language_en = 'en_US';
  static const String language_vn = 'vn_VN';
  static const String theme_light = 'light';
  static const String theme_dark = 'dark';
  static const String theme_system = 'system';

  String? id;
  String language;
  String? userName;
  String? cityName;
  String? theme;

  Setting({
    this.id = _id,
    required this.language,
    this.theme = theme_system,
    this.userName,
    this.cityName,
  });

  factory Setting.fromJson(Map<String, Object?> json)
  => _$SettingFromJson(json);

  Map<String, Object?> toJson() => _$SettingToJson(this);
}