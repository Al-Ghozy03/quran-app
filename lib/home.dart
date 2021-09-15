import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                height: 250,
                margin: EdgeInsets.fromLTRB(50, 30, 50, 30),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/bg.jpg'), fit: BoxFit.fill),
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(40)),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(140, 110, 0, 0),
                child: Text(
                  "Ahlan Wa Sahlan",
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
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
                    Container(
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
                                image: AssetImage('assets/sun.png'),
                              ),
                            ),
                          ),
                          Text(
                            "Dzikir Pagi",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Sesuai sunnah",
                            style: TextStyle(fontSize: 15, color: Colors.white),
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
                            style: TextStyle(fontSize: 30, color: Colors.white),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Sesuai sunnah",
                            style: TextStyle(fontSize: 15, color: Colors.white),
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
    );
  }
}
