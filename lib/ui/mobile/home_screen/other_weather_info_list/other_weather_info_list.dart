part of '../home_screen.dart';

class OtherWeatherInfoList extends StatelessWidget {
  const OtherWeatherInfoList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double height = (MediaQuery.of(context).size.width - 40) * 0.47;
    double space = (MediaQuery.of(context).size.width - 40) - height * 2;
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          Container(
            margin: const EdgeInsets.only(
              right: 20,
              left: 20,
              top: 20,
            ),
            child: Wrap(
              children: [
                buildUV(height),
                SizedBox(
                  width: space,
                ),
                buildSunrise(height),
                buildFeelsLike(height),
                SizedBox(
                  width: space,
                ),
                buildVisibility(height),
                buildContainer(
                  height,
                  child: Column(
                    children: [],
                  ),
                  iconLabel: 'assets/icon/weather/vector/pressure.svg',
                  label: home_screen_language.pressure,
                ),
                SizedBox(
                  width: space,
                ),
                buildContainer(
                  height,
                  child: Column(
                    children: [],
                  ),
                  iconLabel: 'assets/icon/weather/vector/rain_fall.svg',
                  label: home_screen_language.rainfall,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container buildContainer(double height,
      {Widget? child, required String iconLabel, required String label}) {
    return Container(
      width: height,
      height: height,
      decoration: BoxDecoration(
        color: const Color(0xFF48319D),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Colors.blueAccent,
          width: 1,
        ),
      ),
      margin: const EdgeInsets.only(bottom: 10),
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Row(
            children: [
              SvgPicture.asset(
                iconLabel,
                height: 20,
                color: Colors.white.withOpacity(0.5),
              ),
              const SizedBox(
                width: 5,
              ),
              Text(
                label.toUpperCase(),
                style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          child ?? Container(),
        ],
      ),
    );
  }
}
