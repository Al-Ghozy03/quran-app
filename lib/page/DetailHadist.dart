import 'package:flutter/material.dart';


class DetailHadist extends StatelessWidget {
  final Bukhari hadist;
  DetailHadist({ required this.hadist});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Row(
            children: [Text(hadist)],
          ),
          )
      ),
      
    );
  }
}