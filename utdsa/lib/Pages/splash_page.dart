import 'dart:async';

import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, "/login");
    });
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Align(
                alignment: Alignment.center,
                child: Image(
                  width: 220,
                  height: 220,
                  image: AssetImage("assets/images/dsfFullLogo.png"),
                )),
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "مرحبا",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
