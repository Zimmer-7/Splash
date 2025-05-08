import 'package:flutter/material.dart';
import 'screens/splash/animated_splash.dart';
import 'screens/onboarding/onboarding_page.dart';
import 'screens/welcome/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => AnimatedSplash(),
        '/onboarding': (context) => OnboardingPage(),
        '/welcome': (context) => WelcomePage(),
      },
    );
  }
}

