import 'package:flutter/material.dart';
import 'package:quran_app/model/alquran.dart';
import 'package:quran_app/page/page1.dart';

class Listquran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SafeArea(
          child: SingleChildScrollView(),
        ),
        Container(
          height: 200,
          child: ListView.builder(
            itemCount: dataAlQuran.length,
            itemBuilder: (context, index) {
              final AlQuran place = dataAlQuran[index];
              return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return PageTest();
                  }));
                },
                child: Column(
                  children: [Text("1"), Text("al fatihah"), Text("data")],
                ),
              );
            },
          ),
        )
      ],
    );
  }
}
