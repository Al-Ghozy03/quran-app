import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:quran_app/model/zikirPagi.dart';
import 'package:quran_app/model/zikirPetang.dart';

class DetailZikirPetang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var zikir = dataZikirPetang.toList();
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(Icons.arrow_back)),
                    Text(
                      "Dzikir Petang",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                child: CarouselSlider.builder(
                    itemCount: dataZikirPetang.length,
                    itemBuilder: (ctx, index, realIdx) => SingleChildScrollView(
                          child: Container(
                            padding: EdgeInsets.all(20),
                            width: MediaQuery.of(context).size.width,
                            child: Column(
                              children: [
                                Center(
                                  child: Stack(
                                    children: [
                                      Container(
                                        height: 250,
                                        margin:
                                            EdgeInsets.fromLTRB(50, 80, 50, 30),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image:
                                                    AssetImage('assets/ss.png'),
                                                fit: BoxFit.fill),
                                            color: Colors.blue,
                                            borderRadius:
                                                BorderRadius.circular(40)),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 160, 0, 0),
                                        child: Center(
                                          child: Text(
                                            zikir[index].title.toString(),
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 280, 0, 0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              child: Text(
                                                zikir[index].id.toString(),
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                "/",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                "14",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                    padding: EdgeInsets.all(20),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Text(
                                            zikir[index].arabic.toString(),
                                            style: TextStyle(fontSize: 30),
                                            textAlign: TextAlign.right,
                                          ),
                                          margin: EdgeInsets.symmetric(
                                              vertical: 20),
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
                                            zikir[index]
                                                .translated_id
                                                .toString(),
                                            style: TextStyle(fontSize: 18),
                                          ),
                                          margin: EdgeInsets.symmetric(
                                              vertical: 20),
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
                                          margin: EdgeInsets.symmetric(
                                              vertical: 20),
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
            ],
          ),
        ),
      ),
    );
  }
}
