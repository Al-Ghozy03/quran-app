import 'package:flutter/material.dart';

class ListNew  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
                margin: EdgeInsets.fromLTRB(56, 20, 0, 10),
                child: Text(
                 "Daftar Surat",
                  style: TextStyle(fontSize: 24),
                ),
              ),
              Container(
                height: 250,
                margin: EdgeInsets.fromLTRB(50, 80, 50, 30),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/alam.jpg'),
                        fit: BoxFit.fill),
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(40)),
              ),
          ],
        )
      ],
      
    );
  }
}