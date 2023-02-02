import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:maven/widgets/keep_alive_page.dart';
import 'package:maven/service/languages/key/base_screen.dart'
    as base_screen_language;

import '../home_screen.dart';
import 'bloc/bloc.dart';

class BaseScreen extends StatefulWidget {
  const BaseScreen({Key? key}) : super(key: key);

  @override
  State<BaseScreen> createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {
  final BaseScreenBloc _baseScreenBloc = BaseScreenBloc();
  final PageController _pageController = PageController();
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          const KeepAlivePage(
            child: HomeScreen(),
          ),
          Container(
            color: Colors.red,
          ),
        ],
        onPageChanged: (value) {
          _baseScreenBloc.add(ChangePageIndex(value));
        },
      ),
      bottomNavigationBar: Container(
        height: 80,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.background,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          ),
        ),
        child: BlocBuilder<BaseScreenBloc, BaseScreenState?>(
          builder: (context, state) {
            index = state?.pageIndex ?? index;
            return BottomNavigationBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              type: BottomNavigationBarType.fixed,
              items: [
                BottomNavigationBarItem(
                  icon: const Icon(Icons.home),
                  label: base_screen_language.home,
                ),
                BottomNavigationBarItem(
                  icon: const Icon(Icons.search),
                  label: base_screen_language.search,
                ),
              ],
              currentIndex: index,
              showUnselectedLabels: false,
              onTap: (value) {
                _pageController.animateToPage(value, duration: const Duration(milliseconds: 300), curve: Curves.linear);
                _baseScreenBloc.add(ChangePageIndex(value));
              },
              selectedIconTheme: IconThemeData(

              ),
            );
          },
          bloc: _baseScreenBloc,
          buildWhen: (previous, current) => previous != current,
        ),
      ),
    );
  }
}
