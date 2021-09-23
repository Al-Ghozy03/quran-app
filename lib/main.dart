import 'package:flutter/material.dart';
import 'package:quran_app/ngetes.dart';
import 'package:quran_app/page/detailQuran.dart';
import 'package:quran_app/page/listHadist.dart';
import 'package:quran_app/page/listQuran.dart';
import 'package:quran_app/newHome.dart';
import 'package:quran_app/splash_screen.dart';

void main() => runApp(MyHomePage());

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "poppins"),
        debugShowCheckedModeBanner: false,
        title: "Quran App",
        home: SplashScreenView(),
        );
  }
}



 