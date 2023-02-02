part of '../home_screen.dart';

extension on OtherWeatherInfoList{
  Container buildUV(double height) {
    return buildContainer(
      height,
      child: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              '0',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              home_screen_language.uv_index_moderate,
              style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 15,
            ),
            SliderTheme(
              data: SliderThemeData(
                thumbColor: Colors.blue,
                minThumbSeparation: 0,
                overlayShape: const RoundSliderOverlayShape(overlayRadius: 0.0),
                trackHeight: 2,
                thumbShape:
                const RoundSliderThumbShape(enabledThumbRadius: 3.0),
                activeTrackColor: Colors.white,
                inactiveTrackColor: Colors.white.withOpacity(0.5),
              ),
              child: Slider(
                value: 3,
                min: 0,
                max: 5,
                label: '3',
                onChanged: (value) {},
              ),
            )
          ],
        ),
      ),
      iconLabel: 'assets/icon/weather/vector/sun.svg',
      label: home_screen_language.uv_index,
    );
  }
}