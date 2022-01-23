import 'package:flutter/material.dart';
import 'package:flutter_wallet/screens/Onboarding/onboarding_screen.dart';
import 'package:flutter_wallet/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightThemeData(context),
      themeMode: ThemeMode.light,
      darkTheme: darkThemeData(context),
      home: const OnboardingScreen(),
    );
  }
}