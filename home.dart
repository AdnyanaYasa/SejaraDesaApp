import 'package:flutter/material.dart';
import 'package:marketapp/sejarah.dart';
import 'package:marketapp/menulis.dart';
import 'package:marketapp/lokasi.dart';
import './deskripsi_desa.dart' as deskripsi_desa;
import './penulis.dart' as penulis;

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {

  TabController controller;

  @override
  void initState() {
    controller = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('DESA BULIAN',
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontFamily: "Times New Roman"),
        ),
        backgroundColor: Colors.black,
        bottom: TabBar(
          controller: controller,
          labelColor: Colors.blue,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.assignment), text: "Deskripsi Desa",),
            Tab(icon: Icon(Icons.perm_identity), text: "Penulis",),
          ],
        ),
      ),

      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          deskripsi_desa.deskripsi_desa(),
          penulis.penulis(),
        ],
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
                      margin:
                      EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
                      child: RaisedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => menulis()),
                            );
                          },
                          padding: EdgeInsets.only(
                              top: 10, bottom: 10, left: 10, right: 10),
                          color: Colors.white,
                          child: Text('MENULIS', style: TextStyle(color: Colors.blue),)
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













