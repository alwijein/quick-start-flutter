import 'package:flutter/material.dart';
import 'package:laundy_apps/screens/splash_screens/splash_screens.dart';
import 'package:laundy_apps/shared/shared.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme(),
      home: SplashScreen(),
    );
  }
}
