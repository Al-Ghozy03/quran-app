import 'package:flutter/material.dart';
import 'package:quran_app/DetailPage.dart';

class Listquran extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text
        ("Al Quran"
        ),
      ),
      body: _listView() ,
    );
  }

  ListView _listView(){
     return ListView.builder(
       itemCount: 10,
       itemBuilder: ( _, index){
         return ListTile(
           title: Text('Al-Fatihah', style: TextStyle(fontSize: 20, ),),
           leading: Text("1.", style: TextStyle(fontSize: 20),),         
           subtitle: Text("pembukaan , 7 Ayat "), 
         );

       }
       );
  }
}
