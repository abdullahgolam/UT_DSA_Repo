import 'package:flutter/material.dart';
import 'package:ut_dsa/splash_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UT DSA",
      home: SplashPage(),
    );
  }
}
s