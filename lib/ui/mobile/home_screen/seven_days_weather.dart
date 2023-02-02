part of 'home_screen.dart';

class SevenDaysWeather extends StatelessWidget {
  const SevenDaysWeather({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var list = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ];
    var temp = [
      '300',
      '32',
      '34',
      '36',
      '8',
      '40',
      '42',
    ];

    var weatherDescription = [
      'Cloudy',
      'Cloudy',
      'Cloudy',
      'Cloudy',
      'Cloudy',
      'Cloudy',
      'Cloudy',
    ];
    return RefreshIndicator(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Scaffold(
              appBar: AppBar(
                toolbarHeight: MediaQuery.of(context).size.height * 0.4,
                backgroundColor: Colors.transparent,
                automaticallyImplyLeading: false,
                flexibleSpace: Container(
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
                  child: SafeArea(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              onPressed: () => Get.back(),
                              icon: const Icon(
                                Icons.arrow_circle_left_outlined,
                                color: Colors.white,
                                size: 35,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.more_vert,
                                color: Colors.white,
                                size: 35,
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.calendar_month,
                              color: Colors.white,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              home_screen_language.seven_days,
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Padding(
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          home_screen_language.tomorrow,
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white
                                                  .withOpacity(0.7)),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const Text(
                                          '29°',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 50,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const Text(
                                          'Cloudy',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.yellow,
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 10, horizontal: 10),
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
                                                    home_screen_language
                                                        .chance_of_rain,
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
                        )
                      ],
                    ),
                  ),
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(15),
                  ),
                ),
              ),
              body: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: List.generate(7, (index) {
                          return Expanded(
                            child: Stack(
                              children: [
                                Positioned.fill(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        list[index],
                                        style: const TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        '${temp[index]}°',
                                        style: const TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        'assets/icon/weather/Sunny.png',
                                        height: 50,
                                      ),
                                      Text(
                                        weatherDescription[index],
                                        style: const TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          );
                        }),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
      onRefresh: () {
        return Future.delayed(const Duration(seconds: 1));
      },
    );
  }
}
