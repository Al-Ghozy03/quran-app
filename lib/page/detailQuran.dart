import 'package:flutter/material.dart';
import 'package:quran_app/model/alquran.dart';

class DetailQuran extends StatefulWidget {
  final AlQuran quran;
  DetailQuran({required this.quran});

  @override
  _DetailQuranState createState() => _DetailQuranState();
}

class _DetailQuranState extends State<DetailQuran> {
  @override
  Widget build(BuildContext context) {
    var arti = widget.quran.surat_terjemahan.toString();
    var ayat = widget.quran.count_ayat.toString();
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
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
                              widget.quran.surat_name,
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
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 170, 0, 0),
                          child: Center(
                            child: Text(
                              widget.quran.surat_name,
                              style: TextStyle(
                                  fontSize: 40,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Text(
                          "$arti, $ayat ayat",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(40),
                height: 680,
                child: ListView.builder(
                    itemCount: widget.quran.ayat.length,
                    itemBuilder: (context, i) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text(
                                    widget.quran.ayat[i].aya_number.toString(),
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    color: Colors.grey[300]),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 17, 16, 0),
                            child: Text(
                              widget.quran.ayat[i].aya_text,
                              style: TextStyle(fontSize: 30),
                              textAlign: TextAlign.right,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                child: Text(
                                  widget.quran.ayat[i].translation_aya_text,
                                  style: TextStyle(fontSize: 17),
                                ),
                                // margin: EdgeInsets.fromLTRB(10, 15, 0, 24),
                              ),
                            ],
                          )
                        ],
                      );
                    }),
              )
              // Text(dataAlQuran[i].ayat[i].aya_text)
            ],
          ),
        ),
      ),
    );
  }
}
