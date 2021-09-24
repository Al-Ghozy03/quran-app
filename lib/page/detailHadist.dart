import 'package:flutter/material.dart';
import 'package:quran_app/model/bukhari.dart';

class DetailHadist extends StatelessWidget {
  final Hadist hadist;
  DetailHadist({required this.hadist});
  @override
  Widget build(BuildContext context) {
    var no = hadist.number.toString();
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Center(
                  child: Stack(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(40, 20, 0, 0),
                          child: Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(right: 7),
                                  child: IconButton(
                                    icon: Icon(Icons.arrow_back),
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                  )),
                              Text(
                                "Hadist-$no",
                                style: TextStyle(
                                    fontSize: 23, fontWeight: FontWeight.bold),
                              )
                            ],
                          )),
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
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 170, 0, 0),
                            child: Center(
                              child: Text(
                                "Hadist $no",
                                style: TextStyle(
                                    fontSize: 40,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(35),
                  child: Text(
                    hadist.arab.toString(),
                    style: TextStyle(fontSize: 30),
                    textAlign: TextAlign.right,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    hadist.id.toString(),
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
