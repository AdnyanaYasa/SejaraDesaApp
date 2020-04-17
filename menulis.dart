import 'package:flutter/material.dart';
import 'package:marketapp/sejarah.dart';
import 'lokasi.dart';

class menulis extends StatefulWidget {
  @override
  _menulisState createState() => _menulisState();
}

class _menulisState extends State<menulis> {

  String teks = "";
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('TULIS DESKRIPSI YANG DIKETAHUI',
          style: TextStyle(color: Colors.black, fontSize: 14, fontFamily: 'Times New Roman'),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10,right: 10, top: 10),
          child: Column(
            children: <Widget>[
              Text(teks, style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
              Text('', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
              TextField(
                cursorColor: Colors.red,
                controller: controller,
                decoration: InputDecoration(
                    hintText: 'Tulis Disini Yang Anda Ketahui',
                    labelText: 'Desa Bulian',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                ),
                onSubmitted: (String str) {
                  setState(() {
                    teks=teks + '\n' + str;
                    controller.text="";
                  });
                },
              )
            ],
          ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Container(
            padding: EdgeInsets.all(4.0),
            height: 80,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[

                    Expanded(child: Container(
                      margin: EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
                      child: RaisedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => sejarah()),
                            );
                          },
                          padding: EdgeInsets.only(
                              top: 10, bottom: 10, left: 10, right: 10),
                          color: Colors.white,
                          child: Text('SEJARAH',style: TextStyle(color: Colors.blue),)
                      ),
                    )),

                    Expanded(child: Container(
                      margin: EdgeInsets.only(
                          top: 10, left: 10, right: 10, bottom: 10),
                      child: RaisedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => lokasi()),
                            );
                          },
                          padding: EdgeInsets.only(
                              top: 10, bottom: 10, left: 10, right: 10),
                          color: Colors.white,

                          child: Text('LOKASI', style: TextStyle(color: Colors.blue),)
                      ),
                    )),
                  ],
                )
              ],
            )
        ),
        //elevation: 0,
      ),
    );
  }
}

