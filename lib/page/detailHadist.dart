import 'package:flutter/material.dart';
import 'package:quran_app/model/bukhari.dart';

class DetailHadist extends StatelessWidget {
  final Hadist hadist;
  DetailHadist({required this.hadist});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(hadist.arab.toString()),
            Text(hadist.id.toString()),
            ],
        ),
      ),
    );
  }
}
