import 'package:flutter/material.dart';
import 'package:quran_app/home_screen.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: "Quran_App",
       home: HomeScreen(),
    );
  }
}