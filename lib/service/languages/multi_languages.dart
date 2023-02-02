// ignore_for_file: constant_identifier_names
import 'package:flutter/material.dart' show Locale;
import 'package:get/get.dart';
import 'package:get_it/get_it.dart';
import 'package:maven/service/settings/model/setting.dart';
import 'package:maven/service/settings/user_setting.dart';

part 'screen/first_screen.dart';
part 'screen/base_screen.dart';

class LocaleString extends Translations {
  static const ENGLISH = Locale("en", "US");
  static const VIETNAMESE = Locale("vn", "VN");
  static const String _en = Setting.language_en;
  static const String _vn = Setting.language_vn;

  Locale? _locale;

  LocaleString(this._locale);

  Locale get locale => _locale ?? ENGLISH;

  @override
  Map<String, Map<String, String>> get keys => {
        _en: {
          ..._firstScreen[_en]!,
          ..._baseScreen[_en]!,
        },
        _vn: {
          ..._baseScreen[_vn]!,
        },
      };

  //Change language app
  void setLanguage({Locale? locale}) async {
    if (locale != null) {
      Get.updateLocale(locale);
      _locale = locale;
      if (locale == ENGLISH) {
        GetIt.I<UserSetting>().setLanguage(_en);
      } else {
        GetIt.I<UserSetting>().setLanguage(_vn);
      }
    }
  }
}
