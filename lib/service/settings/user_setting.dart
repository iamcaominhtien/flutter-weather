import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:maven/service/database/sql_db.dart';
import 'package:maven/service/languages/multi_languages.dart';
import 'package:maven/service/settings/model/setting.dart';
import 'package:sqflite/sqflite.dart' as sql;

class UserSetting {
  static const String tableName = 'setting';
  Setting _setting =  Setting(language: Setting.language_en);
  Setting get setting => _setting;

  void setLanguage(String language) {
    _setting.language = language;
    _saveSetting();
  }

  Locale getLocale(){
    switch(_setting.language){
      case Setting.language_en:
        return LocaleString.ENGLISH;
      case Setting.language_vn:
        return LocaleString.VIETNAMESE;
      default:
        return LocaleString.ENGLISH;
    }
  }

  void setTheme(String theme){
    _setting.theme = theme;
    _saveSetting();
  }

  ThemeMode getThemeMode(){
    switch(_setting.theme){
      case Setting.theme_light:
        return ThemeMode.light;
      case Setting.theme_dark:
        return ThemeMode.dark;
      default:
        return ThemeMode.system;
    }
  }

  void _saveSetting() async {
    var db = await GetIt.I<Database>().getDatabase();
    await db.insert(
      tableName,
      _setting.toJson(),
      conflictAlgorithm: sql.ConflictAlgorithm.replace,
    );
  }

  Future<void> loadSetting() async {
    var db = await GetIt.I<Database>().getDatabase();
    final maps = await db.query(
      tableName
    );
    if (maps.isNotEmpty) {
      _setting = Setting.fromJson(maps.first);
    }
  }
}
