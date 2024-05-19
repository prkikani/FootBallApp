import "package:flutter/material.dart";
import "package:footballapp/presentation/initial_screen/initial_screen.dart";

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushAndRemoveUntil<void>(
        context,
        InitialScreen.route(),
        (route) => false,
      );
    });

    return Scaffold(
      body: Image.asset("assets/images/splash.png", fit: BoxFit.fill),
    );
  }
}
