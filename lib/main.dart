import 'package:flutter/material.dart';
import 'package:quran_app/home.dart';
import 'package:quran_app/listquran.dart';
import 'package:quran_app/DetailPage.dart';

void main() => runApp(MyHomePage());

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "poppins"),
        debugShowCheckedModeBanner: false,
        title: "Quran_App",
        home: Home());
  }
}
