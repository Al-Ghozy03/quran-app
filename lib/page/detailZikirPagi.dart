import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:quran_app/model/zikirPagi.dart';

class DetailZikirPagi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var zikir = dataZikirPagi.toList();
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: CarouselSlider.builder(
                itemCount: dataZikirPagi.length,
                itemBuilder: (ctx, index, realIdx) => SingleChildScrollView(
                      child: Container(
                        padding: EdgeInsets.all(20),
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Row(
                                children: [
                                  IconButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      icon: Icon(Icons.arrow_back)),
                                  Text(
                                    "Dzikir Pagi",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  )
                                ],
                              ),
                            ),
                            Container(
                                padding: EdgeInsets.all(20),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(bottom: 10),
                                      child: Center(
                                        child: Text(
                                          zikir[index].title.toString(),
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          child:
                                              Text(zikir[index].id.toString()),
                                        ),
                                        Container(
                                          child: Text("/"),
                                        ),
                                        Container(
                                          child: Text("17"),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      child: Text(
                                        zikir[index].arabic.toString(),
                                        style: TextStyle(fontSize: 30),
                                        textAlign: TextAlign.right,
                                      ),
                                      margin:
                                          EdgeInsets.symmetric(vertical: 20),
                                    ),
                                    Text(
                                      zikir[index].note.toString(),
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Text(
                                          "arti:",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      child: Text(
                                        zikir[index].translated_id.toString(),
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      margin:
                                          EdgeInsets.symmetric(vertical: 20),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Text(
                                          "faedah:",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      child: Text(
                                        zikir[index].faedah.toString(),
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      margin:
                                          EdgeInsets.symmetric(vertical: 20),
                                    ),
                                  ],
                                )),
                          ],
                        ),
                      ),
                    ),
                options: CarouselOptions(
                  aspectRatio: 1,
                  height: MediaQuery.of(context).size.height,
                  viewportFraction: 1,
                )),
          ),
        ),
      ),
    );
  }
}
