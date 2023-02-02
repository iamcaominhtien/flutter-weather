part of 'home_screen.dart';

class WeatherCard extends StatelessWidget {
  const WeatherCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: MediaQuery.of(context).size.height * 0.7,
      pinned: true,
      floating: false,
      snap: false,
      stretch: true,
      backgroundColor: Colors.transparent,
      collapsedHeight: MediaQuery.of(context).size.height * 0.2,
      flexibleSpace: FlexibleSpaceBar(
        title: Container(
          clipBehavior: Clip.hardEdge,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(15),
            ),
            image: DecorationImage(
              image: AssetImage(
                'assets/images/background/weather/cloud-blue-sky.jpg',
              ),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                Colors.black54,
                BlendMode.darken,
              ),
            ),
          ),
          child: LayoutBuilder(
            builder: (p0, p1) {
              double heightRatio =
                  p1.maxHeight / MediaQuery.of(context).size.height;
              // debugPrint('heightRatio: $heightRatio');
              return Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    // flex: heightRatio>=0.65?7:heightRatio>=0.56?6:heightRatio>=0.42?5:4,
                    flex: heightRatio>=0.57?7:heightRatio>=0.45?6:5,
                    child: Stack(
                      children: [
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          child: Row(children: [
                            MaterialButton(
                              onPressed: () {},
                              shape: const CircleBorder(),
                              height: 30,
                              minWidth: 30,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10),
                              materialTapTargetSize:
                              MaterialTapTargetSize.shrinkWrap,
                              child: const Text(
                                '°F',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            const Spacer(),
                            MaterialButton(
                              onPressed: () {},
                              shape: const CircleBorder(),
                              height: 30,
                              minWidth: 30,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10),
                              materialTapTargetSize:
                              MaterialTapTargetSize.shrinkWrap,
                              child: const Icon(Icons.more_vert,
                                  color: Colors.white),
                            )
                          ]),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 10,
                    child: heightRatio >= 0.55
                        ? largeWeatherCard(heightRatio)
                        : smallWeatherCard(heightRatio),
                  ),
                ],
              );
            },
          ),
        ),
        titlePadding: const EdgeInsets.all(0),
      ),
      automaticallyImplyLeading: false,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(15),
        ),
      ),
    );
  }

  Column largeWeatherCard(double heightRatio) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.location_on, color: Colors.white, size: 13),
            SizedBox(width: 5),
            Text(
              'Ho Chi Minh City, VN',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 13,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Image.asset(
          'assets/images/weather/rainbow.png',
          height: 120,
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          '29°',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Text(
          'Cloudy',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.yellow, fontSize: 20),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          _getTimeNow(),
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 8,
          ),
        ),
        if (heightRatio >= 0.7)
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Divider(
                  color: Colors.white,
                  thickness: 1,
                  height: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            SvgPicture.asset(
                                'assets/icon/weather/vector/windy_color_off.svg'),
                            const Text(
                              "13 k/m",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              home_screen_language.wind,
                              style: const TextStyle(
                                color: Colors.grey,
                                fontSize: 8,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          SvgPicture.asset(
                              'assets/icon/weather/vector/humidity_color_off.svg'),
                          const Text(
                            "13%",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 8,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            home_screen_language.humidity,
                            style: const TextStyle(
                              color: Colors.grey,
                              fontSize: 8,
                            ),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Column(
                          children: [
                            SvgPicture.asset(
                                'assets/icon/weather/vector/rain_color_off.svg'),
                            const Text(
                              "13%",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              home_screen_language.chance_of_rain,
                              style: const TextStyle(
                                color: Colors.grey,
                                fontSize: 8,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
      ],
    );
  }

  String _getTimeNow() {
    final DateTime now = DateTime.now();
    final String formatted = DateFormat('EEEE, dd MMMM').format(now);
    return formatted;
  }

  smallWeatherCard(double heightRatio) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Expanded(
                flex: 2,
                child: Image.asset(
                  'assets/images/weather/rainbow.png',
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      _getTimeNow(),
                      style: TextStyle(
                          fontSize: 12, color: Colors.white.withOpacity(0.7)),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '29°',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'Cloudy',
                      textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.yellow, fontSize: 12),
                    ),
                  ],
                ),
              )
            ],
          ),
          if (heightRatio>=0.4)Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(
                height: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    child: Divider(
                      color: Colors.white,
                      thickness: 1,
                      height: 20,
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            children: [
                              SvgPicture.asset(
                                  'assets/icon/weather/vector/windy_color_off.svg'),
                              const Text(
                                "13 k/m",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                home_screen_language.wind,
                                style: const TextStyle(
                                  color: Colors.grey,
                                  fontSize: 8,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                                'assets/icon/weather/vector/humidity_color_off.svg'),
                            const Text(
                              "13%",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              home_screen_language.humidity,
                              style: const TextStyle(
                                color: Colors.grey,
                                fontSize: 8,
                              ),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Column(
                            children: [
                              SvgPicture.asset(
                                  'assets/icon/weather/vector/rain_color_off.svg'),
                              const Text(
                                "13%",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                home_screen_language.chance_of_rain,
                                style: const TextStyle(
                                  color: Colors.grey,
                                  fontSize: 8,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
