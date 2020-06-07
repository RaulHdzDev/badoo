import 'dart:async';

import 'package:badoo/Presentacion/Pages/Login/LoginPage.dart';
import 'package:badoo/Presentacion/Pages/Splash/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Splash()
        ),
      ),
    );
  }
}

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  
 @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),
      ()  {
        Navigator.pushReplacement(
            this.context,
            MaterialPageRoute(
              builder: (context) => HomePage(),
            ),
          );
      },
    );
  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
       child: SplashScreenBadoo(),
    );
  }
}