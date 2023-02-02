// ignore_for_file: library_private_types_in_public_api
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:get/get.dart';
import 'package:maven/parameter/const.dart';
import 'package:maven/service/database/sql_db.dart';
import 'package:maven/service/languages/multi_languages.dart';
import 'package:maven/service/settings/user_setting.dart';
import 'package:maven/service/theme/theme_provider.dart';
import 'package:maven/ui/mobile/first_screen.dart';
import 'package:provider/provider.dart';
import 'package:get_it/get_it.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  GetIt.I.registerSingleton<Database>(Database());
  UserSetting userSetting = UserSetting();
  await userSetting.loadSetting();
  GetIt.I.registerSingleton<UserSetting>(userSetting);
  GetIt.I
      .registerSingleton<LocaleString>(LocaleString(userSetting.getLocale()));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Maven',
      home: MultiProvider(
        providers: [
          ChangeNotifierProvider(
              create: (context) =>
                  ThemeProvider(GetIt.I<UserSetting>().getThemeMode())),
        ],
        child: const ThemeWrap(),
      ),
      translations: GetIt.I<LocaleString>(),
      locale: GetIt.I<LocaleString>().locale,
      theme: Const.lightMode,
      darkTheme: Const.darkMode,
    );
  }
}

class ThemeWrap extends StatelessWidget {
  const ThemeWrap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, model, child) => MaterialApp(
        theme: Const.lightMode,
        darkTheme: Const.darkMode,
        themeMode: model.themeMode,
        home: const FirstScreen(),
      ),
    );
  }
}

class MyAppHome extends StatelessWidget {
  const MyAppHome({Key? key, required this.themeMode}) : super(key: key);
  final ThemeMode themeMode;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather app'),
        leading: FlutterSwitch(
          width: 90.0,
          height: 40.0,
          valueFontSize: 15.0,
          toggleSize: 30.0,
          value: ThemeMode.light == themeMode ? true : false,
          borderRadius: 30.0,
          padding: 8.0,
          showOnOff: true,
          onToggle: (value) {
            if (value) {
              context.read<ThemeProvider>().changeThemeMode(ThemeMode.light);
            } else {
              context.read<ThemeProvider>().changeThemeMode(ThemeMode.dark);
            }
          },
          activeIcon: const Icon(
            Icons.wb_sunny,
            color: Colors.yellow,
          ),
          inactiveIcon: const Icon(
            Icons.nightlight_round,
            color: Colors.white,
          ),
          activeText: 'Light',
          inactiveText: 'Dark',
          activeToggleColor: Colors.white,
          inactiveToggleColor: Colors.black,
          activeColor: Colors.blue[100]!,
          // inactiveColor: ,
        ),
        leadingWidth: 125.0,
        // toolbarHeight: 80.0,
      ),
      body: Container(
        child: FlutterSwitch(
          width: 125.0,
          height: 55.0,
          valueFontSize: 25.0,
          toggleSize: 45.0,
          value: ThemeMode.light == themeMode ? true : false,
          borderRadius: 30.0,
          padding: 8.0,
          showOnOff: true,
          onToggle: (value) {
            if (value) {
              context.read<ThemeProvider>().changeThemeMode(ThemeMode.light);
            } else {
              context.read<ThemeProvider>().changeThemeMode(ThemeMode.dark);
            }
          },
          activeIcon: const Icon(
            Icons.wb_sunny,
            color: Colors.yellow,
          ),
          inactiveIcon: const Icon(
            Icons.nightlight_round,
            color: Colors.blueGrey,
          ),
          activeText: 'Light',
          inactiveText: 'Dark',
        ),
      ),
    );
  }
}
