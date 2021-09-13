import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    title: 'ListView',
    theme: ThemeData(
      primarySwatch: Colors.blue
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ListView',
        ),
      ),
      body: _buildListView(context),
    );
  }

  ListView _buildListView(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (_,index){
        return ListTile(
          title:  Text('Al-fatihah' ,style: TextStyle( fontSize: 17 , fontWeight: FontWeight.w600,),),
          subtitle: Text(" 'pembukaan' 7 ayat", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400 ,color: Colors.black) ,),
           leading: Text("1.", style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),),
           onTap: () {
            //  Navigator.push(
              //  context,
              //  MaterialPageRoute(builder: (context) => Detailpage(index),),
            //  );
           },
        );
      },
      );
  }
}

