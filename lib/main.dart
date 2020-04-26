import 'package:financy/screen/Authantication/login.dart';
import 'package:flutter/material.dart';

import 'onboarding/onboardinScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: OnboardingScreen.id,
      routes: {
        OnboardingScreen.id: (context) => OnboardingScreen(),
        LoginPage.id: (context) => LoginPage(),
      },
    );
  }
}
