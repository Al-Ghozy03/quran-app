import 'package:flutter/material.dart';

class ListZikirPetang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Row(
            children: [Text("ini list zikir petang")],
          ),
        ),
      ),
    );
  }
}
