import 'package:flutter/material.dart';
import 'package:quran_app/model/alquran.dart';

class DetailQuran extends StatelessWidget {
  final AlQuran quran;
  // String nama = quran.surat_name;
  DetailQuran({required this.quran});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
                            quran.surat_name,
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
                            image: AssetImage('assets/sawah.png'),
                            fit: BoxFit.fill),
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(40)),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 170, 0, 0),
                    child: Center(
                      child: Text(
                        quran.surat_name,
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(233, 230, 0, 0),
                    child: Row(
                      children: [
                        Text(
                          quran.surat_terjemahan,
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(quran.count_ayat.toString()),
                        Text(
                          "Ayat,",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
