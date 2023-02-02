import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:maven/service/languages/key/first_screen.dart'
    as first_screen_language;

import 'base_screen/base_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background/main/main_bg.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 150,
            ),
            Image.asset(
              'assets/images/background/main/Sun_cloud_mid_rain.png',
              height: 150,
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                  children: [
                    TextSpan(
                      text: first_screen_language.title_sub1,
                      style: const TextStyle(
                        color: Colors.orange,
                      ),
                    ),
                    TextSpan(
                      text: ' ${first_screen_language.title_sub2}',
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Text(
                first_screen_language.description,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  elevation: 0,
                  foregroundColor: Colors.deepPurple,
                  textStyle: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: () {
                  Get.to(() => const BaseScreen(),
                      duration: const Duration(milliseconds: 500),
                      transition: Transition.rightToLeft);
                },
                child: Text(first_screen_language.get_started),
              ),
            )
          ],
        ),
      ),
    );
  }
}
