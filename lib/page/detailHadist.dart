import 'package:flutter/material.dart';
import 'package:quran_app/model/bukhari.dart';

class DetailHadist extends StatelessWidget {
  final Bukhari hadist;
  DetailHadist({required this.hadist});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              children: [Text(hadist.arab.toString())],
            ),
          ],
        ),
      ),
    );
  }
}
