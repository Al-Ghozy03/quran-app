import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final int index;

  DetailPage(this.index);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("contoh 1"),
      ),
      body: Center(
        child: Text('contoh 2'),
      ),   
    );
  }
}
