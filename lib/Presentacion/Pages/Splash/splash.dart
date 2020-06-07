import 'package:flutter/material.dart';

class SplashScreenBadoo extends StatelessWidget {
  const SplashScreenBadoo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Container(
            decoration: new BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(11, 91, 233, 1),
                Color.fromRGBO(13, 112, 255, 1),
              ],
            )
          ),
        child: Center(
          child: Image.asset("assets/images/logo blanco.png", width: MediaQuery.of(context).size.width/4, height: MediaQuery.of(context).size.height/4,),
        ),
      )),
    );
  }
}
