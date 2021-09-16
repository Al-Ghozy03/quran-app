import 'package:flutter/material.dart';

class Halaman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        children: [
          Text("halo"),
          Text("halo"),
          Text("halo"),
          Text("halo"),
        ],
      )),
    );
  }
}
