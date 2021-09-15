import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.blue[200],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Stack(
                children: [
                  Container(
                    width: 550.0,
                    height: 300.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://image.freepik.com/free-vector/islamic-center-monoline-logo_322595-753.jpg")),
                      border: Border.all(color: Theme.of(context).primaryColor),
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(50.0)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 150,  
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://image.freepik.com/free-photo/islamic-3d-render-arabic-theme-background-with-alquran-moon-arabic-lamp_462569-98.jpg",))),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text("Alquran")
                    ],
                  ),
                  Column(
                    children: [
                      Image.network(
                        "https://tse1.mm.bing.net/th?id=OIP.twWeQnYiMxSFyf-UrpIfLAHaFj&pid=Api&P=0&w=206&h=156",
                        height: 150,
                        width: 200,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text("Hadits"),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Image.network(
                        "https://image.freepik.com/free-photo/islamic-3d-render-arabic-theme-background-with-alquran-moon-arabic-lamp_462569-98.jpg",
                        height: 150,
                        width: 200,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text("Dzikir")
                    ],
                  ),
                  Column(
                    children: [
                      Image.network(
                        "https://image.freepik.com/free-photo/islamic-3d-render-arabic-theme-background-with-alquran-moon-arabic-lamp_462569-98.jpg",
                        height: 150,
                        width: 200,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text("alquran")
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
