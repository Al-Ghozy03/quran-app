import "package:flutter/material.dart";

class Detailpage extends StatelessWidget {
  final int index;

  Detailpage(this.index);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("isi surat"),
      ),
      body: Center(
        child: Text("isi surat alfatihah", style: TextStyle(fontSize: 20),),
      ),
    );
  }
}





























// import 'package:flutter/material.dart';
// import 'package:quran_app/model/alquran.dart';

// var informationTextStyle = TextStyle(fontFamily: 'oxygen');

// class DetailPage extends StatelessWidget {
//   final AlQuran index;

//   DetailPage(this.index);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: <Widget> [
//               Stack(
//                 children: [
//                   Image.asset(place.imageAsset)
//                 ],
//               )

//             ],
//           ) ,
//           )
//       ),
     
//     );
//   }
// }
