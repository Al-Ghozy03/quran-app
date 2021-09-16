import 'package:flutter/material.dart';
import 'package:quran_app/detailQuran.dart';
import 'package:quran_app/model/alquran.dart';

class HeaderQuran extends StatelessWidget {
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
                    height: 250,
                    margin: EdgeInsets.fromLTRB(50, 50, 50, 30),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/alam.jpg'),
                            fit: BoxFit.fill),
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(40)),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 140, 0, 0),
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
            ListView.builder(
              itemCount: dataAlQuran.length,
              itemBuilder: (context, index) {
                final AlQuran place = dataAlQuran[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailQuran();
                    }));
                  },
                  child: Container(
                    height: 100,
                    child: Row(
                      children: [
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                      ],
                    ),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
