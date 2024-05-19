import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  static Route<void> route() {
    return MaterialPageRoute<void>(builder: (_) => const ThirdScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(16),
        decoration: const BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: AssetImage("assets/images/mainBg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: IconButton(
                icon: Image.asset(
                    'assets/images/iconBtnCricketFootballPlayNowBG.png'),
                iconSize: MediaQuery.of(context).size.height / 30,
                onPressed: () {},
              ),
            ),
            const Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 32, right: 32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                        icon: Image.asset(
                          'assets/images/imgCircleFootBall.png',
                          height: 120,
                        ),
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Image.asset(
                          'assets/images/imgCircleCricket.png',
                          height: 120,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                IconButton(
                  icon: Image.asset(
                    'assets/images/imgBtnNext.png',
                    height: 70,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset(
                    'assets/images/iconBtnPlayGame.png',
                    height: 70,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
