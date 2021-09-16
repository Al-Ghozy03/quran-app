import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'page/page1.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(56, 20, 0, 10),
                  child: Text(
                    DateFormat.yMMMMd().format(DateTime.now()),
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                Container(
                  height: 250,
                  margin: EdgeInsets.fromLTRB(50, 80, 50, 30),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/camel.jpg'),
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
            Text(
              "Mau baca apa?",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return PageTest();
                          }));
                        },
                        child: Container(
                          padding: EdgeInsets.all(20),
                          height: 234,
                          width: 234,
                          decoration: BoxDecoration(
                              color: Colors.grey[400],
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                            children: [
                              Container(
                                height: 90,
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
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        padding: EdgeInsets.all(20),
                        height: 234,
                        width: 234,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Container(
                              height: 90,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/muhammad.png'),
                                ),
                              ),
                            ),
                            Text(
                              "Hadist",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              "Dari imam-imam pilihan",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        height: 234,
                        width: 234,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 90,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/matahari.png'),
                                ),
                              ),
                            ),
                            Text(
                              "Dzikir Pagi",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              "Sesuai sunnah",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        padding: EdgeInsets.all(20),
                        height: 234,
                        width: 234,
                        decoration: BoxDecoration(
                            color: Colors.grey[800],
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Container(
                              height: 90,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/moonlight.png'),
                                ),
                              ),
                            ),
                            Text(
                              "Dzikir petang",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              "Sesuai sunnah",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
