import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:maven/service/languages/key/home_screen.dart'
    as home_screen_language;

part 'weather_card.dart';
part 'today_weather_list.dart';
part 'seven_days_weather.dart';
part 'other_weather_info_list/other_weather_info_list.dart';
part 'other_weather_info_list/uv_index.dart';
part 'other_weather_info_list/sun_rise.dart';
part 'other_weather_info_list/feel_like.dart';
part 'other_weather_info_list/visibility.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RefreshIndicator(
        onRefresh: () {
          return Future.delayed(const Duration(seconds: 1));
        },
        child: CustomScrollView(
          slivers: [
            const WeatherCard(),
            const TodayWeatherList(),
            OtherWeatherInfoList(),
          ],
        ),
      ),
    );
  }
}