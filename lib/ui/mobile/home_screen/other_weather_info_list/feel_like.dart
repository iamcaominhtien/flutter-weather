part of '../home_screen.dart';

extension on OtherWeatherInfoList{
  Container buildFeelsLike(double height) {
    return buildContainer(
      height,
      child: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 10,
            ),
            const Text(
              '19°',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Spacer(),
            Text(home_screen_language.feels_like_description,style: const TextStyle(
              color: Colors.white,
              fontSize: 12,
            ),),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
      iconLabel: 'assets/icon/weather/vector/feel_like.svg',
      label: home_screen_language.feels_like,
    );
  }
}