import 'package:flutter/material.dart';
import 'package:utdsa/Pages/login_page.dart';
import 'package:utdsa/Pages/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UT_DSA',
      routes: <String, WidgetBuilder>{
        "/": (context) => SplashPage(),
        "/login": (context) => LoginPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
