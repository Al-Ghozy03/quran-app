import 'package:flutter/material.dart';

class ListZikirPagi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Row(
            children: [Text("ini list zikir pagi")],
          ),
        ),
      ),
    );
  }
}
