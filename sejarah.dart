import 'package:flutter/material.dart';
import 'package:marketapp/menulis.dart';
import 'lokasi.dart';

class sejarah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('SEJARAH DESA BULIAN',
        style: TextStyle(color: Colors.black, fontSize: 18, fontFamily: 'Times New Roman'),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          Text('DESA BULIAN', style: TextStyle(fontSize: 18.0,fontFamily: "Times New Roman",),textAlign: TextAlign.center,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    Bulian adalah salah satu desa tua di Bali, berada di Kecamatan Kubutambahan, Kabupaten Buleleng. Desa Bulian memang tidak terlalu dikenal namun menyimpan banyak peninggalan bersejarah dan juga memililki keunikan yang tidak dimiliki oleh desa-desa lainnya di Bali.', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    Desa Bulian memiliki 33 pura yang tersebar di setiap penjuru mata angin. Suatu hal yang unik untuk ukuran sebuah desa bukan? Pura-pura di Desa Bulian juga memiliki nilai sejarah masa lampau, hal ini dikarenakan pura-pura tersebut diketahui sudah ada sejak dulu dan tidak pernah mengalami perubahan, baik struktur maupun tata letaknya. ”Pura-pura ini tetap seperti semula, bagian-bagian yang rusaknya saja yang diperbaiki”, terang Kepala Desa Bulian, I Made Pawitra.', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    Di Desa Bulian juga ditemukan peninggalan sejarah berupa prasasti. Peneliti dari Balai Arkeologi Denpasar, I Gusti Made Suarbawa, menerangkan berdasarkan catatan pribadi Dr. Goris prasasti-prasati tersebut berupa lempengan tembaga, yaitu Prasasti Bulian A, Tahun 1103 Caka (1181 M) dan Prasasti Bulian B, Tahun 1182 Caka (1260 M). Prasasti-prasati itu sendiri berstana di Pura Jurang Pingit. Namun sayang, menurut masyarakat setempat untuk bisa melihatnya harus melalui prosesi ritual yang besar.', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    Pada tahun 1990 Bulian pernah diteliti oleh Balai Arkaelogi dan diperkirakan di desa ini pernah berkembang sebuah kerajan Hindu di sekitar abad ke 3M. Ini menunjukan bahwa kerajaan tersebut ternyata lebih dulu ada dibandingkan Kerajaan Kutai yang berkembang di sekitar abad ke 4 M.', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ”Hal ini disampaikan sendiri oleh Bapak Purusha Mahawinanata, Kepala Balai Arkeologi Denpasar kepada saya”, ungkap I Gede Suardana Putra, Mantan Kepala Desa Bulian (1998- 2006). Menurut Purusha Mahawinanata, dugaan kuatnya muncul dengan adanya sebuah bajra yang ujungnya berupa cakra dan terbuat dari emas murni.', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    Dalam penelusuran sejarah Desa Bulian, disamping didasarkan pada bukti-bukti tertulis yang outentik, juga berdasarkan pada sumber yang merupakan kajian dari sosiocultural dari masyarakat serta peristiwa-peristiwa sejarah yang dikemas dalam bentuk mitos yang bersifat mistis relligius.', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    Adapun mitos tentang Desa Bulian yang berkembang adalah terkait dengan kedatangan seorang tokoh yang bernama Tabanendra Warmadewa, putra dari Cri Kecari Warmadewa. Setelah beliau mengundurkan diri dari jabatannya sebagai seorang raja, beliau memutuskan untuk melakukan pengembaraan sambil mengamalkan ilmunya ke Bali utara. Di daerah-daerah yang dilalui dan dianggap penting dilakukan pembukaan hutan. ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    Sehubungan dengan hal itulah kemudian beliau membuka hutan dan membangun Desa Banyubuah dan indrapura. Terkait dengan daerahnya yang terpencil sehingga nyaman bila dijadikan sebagai tempat melakukan pembinaan diri/bertapa. Berselang beberapa lama beliau melanjutkan perjalanan lagi ke beberapa daerah di Bali Utara bagian barat dengan menyusuri pantai dan kemudian kembali lagi ke Banyubuah. Kedatangan beliau pada saat ini sehubungan dengan terjadinya pembrontakan yang dilakukan oleh orang-orang Cina. Oleh karena usia beliau sudah tua maka beliau terus menetap di Banyubuah dan akhirnya wafat, lalu abunya disemayamkan di Pura Bukit Sinunggal Desa Tajun.', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    Kemudian seorang raja keturunan Warmadewa berikutnya abhiseka Raja Hyang Ning Yang Adi Dewa Lencana yang oleh Dr Gorris dalam buku berjudul Sejarah Bali Kuna dijelaskan bahwa beliau merupakan jungjungan satungkeb Bali Dwipa yakni Raja Bali yang XIX menurut tatanan raja-raja Bali kuna, beliau juga mengundurkan diri ke Banyubuah. Pada saat itu ditepi barat Desa Banyubuah berbatasan dengan Desa Bengkala oleh beliau didirikan sebuah anak desa yang dinamakan Bulihan yang merupakan benteng pertahanan yang kemudian menjadi pusat desa Bulian dengan Banyubuah sebagai salah satu wilayah Banjar Dinas yang ada didalamnya.', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    Tempat Pertapaan di Banyubuah-Bulian terletak di sebuah jurang sungai berhutan lebat yang disebut Pura Gde atau Pura Hyang Pingit. Daerah hutan dengan luas lebih dari 1 hektar ini merupakan kawasan suci yang begitu disakralkan dan selayaknya menjadi Kahyangan bagi seluruh umat Hindu di pulau Bali. Jadi jelaslah bahwa Banyubuah Bulian telah berdiri sekitar tahun 965 caka oleh Tabanendra Warmadewa yang fungsinya sebagai benteng pertahanan dan tampat untuk mengundurkan diri atau melakukan tapa brata.', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    Nama Bulian berasal dari kata “ Bulihan “ yang dapat berasal dari akar kata “ Bulih “ berarti bibiut padi, yang mendapat akhiran kata an. Makna kata ini didukung oleh tatanan parahyangan desa yang ada yakni : adanya 2 (dua) pura sungsungan subak yaitu : Pura Yeh Basang dan Pura Lodguwuh, serta adanya pelinggih yang sangat penting di Pura Banua yaitu Pelinggih Ratu Ayu Mas Kereb Sari, pengayom sari satungkeb jagat Buleleng. Dari pengertian kata Bulian = bibit padi, mengisyaratkan bahwa wilayah Bulihan dahulu merupakan daerah bagian kerajaan yang sangat subur dan terkenal dengan hasil buminya sehingga disebut pula dengan sebutan “Gunung Sari”', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),

          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),
          Text('    ', style: TextStyle(fontSize: 12.0,fontFamily: "Times New Roman",),textAlign: TextAlign.justify,),


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
