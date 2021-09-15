import 'package:flutter/material.dart';
import 'package:quran_app/home_screen.dart';
void main(){
  runApp(MyHomePage());
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: "Quran_App",
       home: HomeScreen(),
    );
  }

  ListView _buildListView(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (_,index){
        return ListTile(
          title:  Text('Al-fatihah' ,style: TextStyle( fontSize: 17 , fontWeight: FontWeight.w600,),),
          subtitle: Text(" 'pembukaan' 7 ayat", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400 ,color: Colors.black),),
           leading: Text("1.", style: TextStyle(fontSize: 35 , fontWeight: FontWeight.w400),),
            
        );
      },
      );
  }
}
