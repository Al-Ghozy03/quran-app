import 'package:flutter/material.dart';
import 'package:quran_app/listquran.dart';
import 'package:quran_app/DetailPage.dart';
void main(){
  runApp(MyHomePage());
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: "Quran_App",
       home: Listquran(),
    );
  }

  }

