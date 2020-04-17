import 'package:flutter/material.dart';
import 'package:marketapp/sejarah.dart';
import 'package:marketapp/menulis.dart';

class lokasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('LOKASI DESA BULIAN',
          style: TextStyle(color: Colors.black, fontSize: 18, fontFamily: 'Times New Roman'),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            child: Center(
              child: Column(
                children: <Widget>[
                  Image(image: NetworkImage('https://bulelengkab.go.id/assets/instansikab/78/pariwisata/desa-tua-bulian-82.jpg')),
                  Text('Pura Baliagung Desa Bulian',style: TextStyle(fontSize: 20),),
                  Divider(
                    height: 20.0,
                    color: Colors.white,
                  ),
                  Image(image: NetworkImage('https://cdn-radar.jawapos.com/uploads/baliexpress/news/2019/11/04/beringin-ditanam-tahun-1320-nekat-bakar-mayat-7-warga-meninggal_m_164413.jpg')),
                  Text('Beringin Ditanam Tahun 1320',style: TextStyle(fontSize: 20),),
                  Divider(
                    height: 20.0,
                    color: Colors.white,
                  ),
                  Image(image: NetworkImage('https://bulelengkab.go.id/assets/instansikab/71/berita/persiapan-penerimaan-gacc-di-kebun-buah-naga-di-desa-bulian-55.jpg')),
                  Text('Perkebunan Buah Naga Desa Bulian',style: TextStyle(fontSize: 20),),
                  Divider(
                    height: 20.0,
                    color: Colors.white,
                  ),
                  Image(image: NetworkImage('https://gatra.website/foldershared/images/2019/fatih/gubernur-bali-dr-ir-i-wayan-koster-mm-melaksanakan-persembahyangan-di-pura-gede-pura-pingit-di-desa-bulian-60-ist.jpg')),
                  Text('Wisata Religi Desa Bulian',style: TextStyle(fontSize: 20),),

                ],
              ),
            ),
          )
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
