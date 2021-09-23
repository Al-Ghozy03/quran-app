
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quran_app/newHome.dart';

class SplashScreenView extends StatefulWidget {
  
  @override
  _SplashScreenView createState() => _SplashScreenView();
}

class _SplashScreenView extends State<SplashScreenView> {
  startSplashScreen() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context)=> NewHome()));
    });
  }
  
  void initState(){
    super.initState();
    startSplashScreen();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Image.asset("assets/images/splash_screen.png",width: 300,),
            SizedBox(height: 24.0),
            Text(
              "Islamic App",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}