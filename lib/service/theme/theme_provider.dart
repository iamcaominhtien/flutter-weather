import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:maven/service/settings/model/setting.dart';
import 'package:maven/service/settings/user_setting.dart';

class ThemeProvider extends ChangeNotifier{
  ThemeMode _themeMode = ThemeMode.system;
  ThemeMode get themeMode => _themeMode;

  ThemeProvider(ThemeMode t){
    _themeMode = t;
  }

  void changeThemeMode(ThemeMode t){
    _themeMode = t;
    notifyListeners();

    switch(t){
      case ThemeMode.light:
        GetIt.I<UserSetting>().setTheme(Setting.theme_light);
        break;
      case ThemeMode.dark:
        GetIt.I<UserSetting>().setTheme(Setting.theme_dark);
        break;
      default:
        GetIt.I<UserSetting>().setTheme(Setting.theme_system);
        break;
    }
  }
}