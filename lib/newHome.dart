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
    return Scaffold(
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
                      // margin: EdgeInsets.fromLTRB(475, 280, 0, 0),
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
                height: 20,
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
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(20),
                          height:210,
                          width:210,
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
                      ],
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
                      height:210,
                      width:210,
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
                            "Dari imam terkenal",
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
              SizedBox(
                height: 10,
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
                      height:210,
                      width:210,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(30)),
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
                            style: TextStyle(fontSize: 30, color: Colors.white),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Sesuai Sunnah",
                            style: TextStyle(fontSize: 15, color: Colors.white),
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
                      height:210,
                      width:210,
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
                            "Dzikir Petang",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Sesuai Sunnah",
                            style: TextStyle(fontSize: 15, color: Colors.white),
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
    );
  }
}
