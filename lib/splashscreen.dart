import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:findwayy/governorate.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashHome extends StatelessWidget {
  var size, height, width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    width = size.width;
    height = size.height;
    return Scaffold(
      body: SplashScreen(
        seconds: 10,
        navigateAfterSeconds: Governorate(),
        photoSize: 100,
        imageBackground: AssetImage("images/splash.jpg"),
        image: Image.asset(
          "images/map.png",
        ),
        title: Text(
          "FIND YOUR FOOD WAY",
          style: TextStyle(
            fontFamily: "fred",
            color: Colors.grey[50],
            fontSize: 27.5,
          ),
        ),
        useLoader: false,
      ),
    );
  }
}
