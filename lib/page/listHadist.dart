import 'package:flutter/material.dart';
import 'package:quran_app/model/bukhari.dart';
import 'package:quran_app/page/detailHadist.dart';

class ListHadist extends StatelessWidget {
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
                          "Daftar Hadist",
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
                  itemCount: 15,
                  itemBuilder: (context, index) {
                    // final AlQuran quran = dataAlQuran[index];
                    final Hadist hadist = dataHadist[index];
                    var angka = hadist.number.toString();
                    return InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return DetailHadist(hadist: hadist);
                        }));
                      },
                      child: Card(
                        child: Container(
                          height: 90,
                          child: Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.fromLTRB(30, 0, 40, 0),
                                  child: Text(hadist.number.toString())),
                              Text(
                                "hadist $angka",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
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
