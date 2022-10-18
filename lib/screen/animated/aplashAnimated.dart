import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:animatedsplashscreen/main.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class Splash_Animated extends StatelessWidget {
  const Splash_Animated({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splashIconSize: 200,
        backgroundColor: Colors.white,
        pageTransitionType: PageTransitionType.topToBottom,
        splashTransition: SplashTransition.rotationTransition,
        splash: const CircleAvatar(
          radius: 90,
          backgroundImage: AssetImage("assets/images/Logo2.png"),
        ),
        nextScreen: const SecondScreen(),

// we can use
        duration: 5000,
//5000= 5 Second

//control the duration of the image , we can use
        animationDuration: const Duration(seconds: 5));
//small number : the duration will be speed
//large number : the duratiion will be slow);
  }
}
