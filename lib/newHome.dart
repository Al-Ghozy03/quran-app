import 'dart:io';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:quran_app/halaman.dart';
import 'package:quran_app/page/listQuran.dart';
import 'package:quran_app/page/listHadist.dart';
import 'package:quran_app/page/detailZikirPagi.dart';
import 'package:quran_app/page/detailZikirPetang.dart';

class NewHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        showDialog(
          context: context,
          builder: (context) => new AlertDialog(
            title: Text('Are you sure?'),
            content: Text('Do you want to exit an App'),
            actions: [
              GestureDetector(
                onTap: () => Navigator.of(context).pop(false),
                child: Container(
                  padding: EdgeInsets.only(
                    left: 20,
                    right: 20,
                    top: 20 / 2,
                    bottom: 20 / 2,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20 / 2),
                    color: Colors.red,
                  ),
                  child: Text(
                    "NO",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16),
              GestureDetector(
                onTap: () => exit(0),
                child: Container(
                  padding: EdgeInsets.only(
                    left: 20,
                    right: 20,
                    top: 20 / 2,
                    bottom: 20 / 2,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20 / 2),
                    color: Colors.purple,
                  ),
                  child: Text(
                    "YES",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
        return Future.value(true);
      },
      child: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(50, 20, 0, 0),
                        child: Text(
                          DateFormat.yMMMMd().format(DateTime.now()),
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Container(
                        height: 250,
                        margin: EdgeInsets.fromLTRB(50, 80, 50, 30),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/ss.png'),
                                fit: BoxFit.fill),
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(40)),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 170, 0, 0),
                        child: Center(
                          child: Text(
                            DateFormat.EEEE().format(DateTime.now()),
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(475, 280, 0, 0),
                        child: Text(
                          DateFormat.Hm().format(DateTime.now()),
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  "Mau baca apa?",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return HeaderQuran();
                        }));
                      },
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.yellow[200],
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Container(
                              height: 110,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/quran.png'),
                                ),
                              ),
                            ),
                            Text(
                              "Al Quran",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              "Sesuai Kemenag",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return ListHadist();
                        }));
                      },
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Container(
                              height: 110,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/islam.png'),
                                ),
                              ),
                            ),
                            Text(
                              "Hadist",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              "Dari imam terkenal",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return DetailZikirPagi();
                        }));
                      },
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.blue[600],
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Container(
                              height: 110,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/matahari.png'),
                                ),
                              ),
                            ),
                            Text(
                              "Dzikir Pagi",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              "Sesuai Sunnah",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return DetailZikirPetang();
                        }));
                      },
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.purple[100],
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Container(
                              height: 110,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/moonlight.png'),
                                ),
                              ),
                            ),
                            Text(
                              "Dzikir Petang",
                              style: TextStyle(
                                fontSize: 25,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              "Sesuai Sunnah",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
