import 'package:flutter/material.dart';
import 'package:mobilprog/listeler.dart';
import 'package:mobilprog/screens/loading_screen.dart';
import 'package:mobilprog/yerlistesi.dart';



class WelcomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi = ekranBilgisi.size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text("HOŞGELDİNİZ"),
        titleSpacing: 0.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        toolbarOpacity: 0.8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
          ),
        ),
        elevation: 0.0,
        backgroundColor: Colors.blueGrey[600],
      ),
      body: Column(
        children: [
          SizedBox(
            width: ekranGenisligi,
            child: Image.asset(
              "resimler/bolge.png",
              height: 300,
            ),
          ),
          const SizedBox(height: 10),
          SizedBox(
            width: ekranGenisligi / 1,
            height: ekranGenisligi / 7,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
              ),
              child: Text("BÖLGELER"),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Listeler()),
                );
                print("Devam");
              },
            ),
          ),
          const SizedBox(height: 30),
          SizedBox(
            width: ekranGenisligi / 1,
            height: ekranGenisligi / 7,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
              ),
              child: Text("GEZİLMİŞ YERLER"),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => YerListesi()),
                );
                print("Devam");
              },
            ),
          ),
          const SizedBox(height: 30),
          SizedBox(
            width: ekranGenisligi / 1,
            height: ekranGenisligi / 7,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
              ),
              child: Text("HAVA DURUMU"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoadingScreen()),
                );
                print("Devam");
              },
            ),
          ),
        ],
      ),
    );
  }
}
