import 'package:flutter/material.dart';
import 'package:quran_app/DetailPage.dart';
import 'package:quran_app/model/alquran.dart';

class Listquran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Al Quran"),
      ),
      body: _listView(),
    );
  }

  ListView _listView() {
    return ListView.builder(
         itemCount: dataAlQuran.length,
            itemBuilder: (context, index) {
              final AlQuran place = dataAlQuran[index];
          return InkWell(
            // onTap: () {
            //       Navigator.push(context, MaterialPageRoute(builder: (context) {
            //         return Detailpage(place: place);
            //       }));
            //     },
            child: 
            Card(
                  child: Row( 
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [           
                              Row(
                                children: [
                                  Text(
                                    place.surat_name,
                                    style: TextStyle(fontSize: 16.0),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                place.surat_terjemahan,
                                style: TextStyle(fontSize: 17.0),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
          );      
        },
        );
  }
}

Widget listquran(int no,String namaSurat, String keterangan, int ayat, String arab){
  return ListTile(
    leading: Text(no.toString()),
    title: Text(namaSurat),
    subtitle: Text(keterangan),
    trailing: Text(arab),
  );
}



// title: Text('Al-Fatihah', style: TextStyle(fontSize: 20, ),),
//            leading: Text("1.", style: TextStyle(fontSize: 20),),         
//            subtitle: Text("pembukaan , 7 Ayat "), 