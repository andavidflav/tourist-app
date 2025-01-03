import 'dart:async';
import 'package:flutter/material.dart';
import 'package:googlemapsapp/login.dart';
import 'package:googlemapsapp/screens/slider.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 10), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => LoginScreen()),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/tamilnadu_image1.png"),
            fit: BoxFit.fitWidth,
          ),
        ),
      ),
    );
  }
}