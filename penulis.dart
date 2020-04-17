import 'package:flutter/material.dart';

class penulis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: ListView(
        padding: EdgeInsets.all(20.0) ,
        children: <Widget>[
          ListTile(
            leading: Image.asset('gambar/saya04.jpg',width: 100,height: 100,),
            title: Text('I Komang Adnyana Yasa 1815051077',style: TextStyle(fontFamily: 'Times New Roman'),),
          ),
          Divider(
            height: 20.0,
            color: Colors.white,
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('adnyana@undiksha.ac.id',style: TextStyle(fontFamily: 'Times New Roman'),),
          ),
          ListTile(
            leading: Icon(Icons.add_call),
            title: Text('+6282274421033',style: TextStyle(fontFamily: 'Times New Roman'),),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Desa Bulian, Kecamatan Kubutambahan',style: TextStyle(fontFamily: 'Times New Roman'),),
          ),
        ],
      )
    );
  }
}