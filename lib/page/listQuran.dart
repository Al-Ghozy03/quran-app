import 'package:flutter/material.dart';
import 'package:quran_app/page/detailQuran.dart';
import 'package:quran_app/model/alquran.dart';

class HeaderQuran extends StatelessWidget {
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
                      padding: EdgeInsets.fromLTRB(40, 15, 0, 0),
                      child: IconButton(
                        icon: Icon(Icons.arrow_back),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                    Container(
                      height: 250,
                      margin: EdgeInsets.fromLTRB(50, 70, 50, 30),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/alam.jpg'),
                              fit: BoxFit.fill),
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(40)),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 160, 0, 0),
                      child: Center(
                        child: Text(
                          "Daftar Surat",
                          style: TextStyle(
                              fontSize: 40,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 800,
                child: ListView.builder(
                  itemCount: dataAlQuran.length,
                  itemBuilder: (context, index) {
                    final AlQuran quran = dataAlQuran[index];
                    return InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return DetailQuran(
                            quran: quran,
                          );
                        }));
                      },
                      child: Card(
                        child: Container(
                          height: 90,
                          child: Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.fromLTRB(30, 0, 40, 0),
                                  child: Text(quran.id.toString())),
                              Container(
                                margin: EdgeInsets.only(top: 19),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      quran.surat_name,
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          quran.surat_terjemahan,
                                          style: TextStyle(
                                              color: Colors.grey[700]),
                                        ),
                                        Text(
                                          ",",
                                          style: TextStyle(
                                              color: Colors.grey[700]),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(quran.count_ayat.toString(),
                                            style: TextStyle(
                                                color: Colors.grey[700])),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text("ayat",
                                            style: TextStyle(
                                                color: Colors.grey[700]))
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
