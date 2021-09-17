import "package:flutter/material.dart";
import 'package:quran_app/model/alquran.dart';

class Detailpage extends StatelessWidget {
  final int index;

  Detailpage(this.index);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Stack(children:[
              IconButton(icon: Icon(Icons.arrow_back), onPressed: () {
                Navigator.pop(context);
              },
              ),
              ],),
              Container(
                margin: EdgeInsets.only(top: 16.0),
                // child: Text(
                //   place.,
                //   textAlign: TextAlign.center,
                //   style: TextStyle(
                //     fontSize: 30.0, 
                //     fontWeight: FontWeight.bold,
                    
                //   ),
                // ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: [
                        Icon(Icons.calendar_today),
                        SizedBox(
                          height: 8.0,
                        ),
                        // Text(
                        //   place.surat_name,
                          
                        // ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(
                          height: 8.0,
                        ),
                        // Text(
                        //   place.openTime,
                          
                        // ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on_rounded),
                        SizedBox(
                          height: 8.0,
                        ),
                        // Text(
                        //   place.ticketPrice,
                          
                        // ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "The Lodge Maribaya merupakan salah satu destinasi wisata yang cukup digemari wisatawan karena menawarkan pemandangan yang indah, serta permainan yang beragam.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              Container(
                  height: 150,
                  // child: ListView(
                  //   scrollDirection: Axis.horizontal,
                  //   children: place..map((url) {
                  //   return Padding(
                  //       padding: const EdgeInsets.all(4.0),
                  //       child: ClipRRect(
                  //           borderRadius: BorderRadius.circular(10),
                  //           child: Image.network(url),
                  //           ),
                  //     );
                  //   }).toList(),
                  // )
                  ),
            ],
          ),
        ),
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
