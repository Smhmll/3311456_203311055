import 'package:flutter/material.dart';
import 'package:mobilprog/akdeniz/antalya_muzesi.dart';
import 'package:mobilprog/akdeniz/apollon.dart';
import 'package:mobilprog/akdeniz/aspendos.dart';
import 'package:mobilprog/akdeniz/kaleici.dart';
import 'package:mobilprog/akdeniz/side.dart';
import 'package:mobilprog/karadeniz/trabzon_ayasofya.dart';



void main() {
  runApp(const akdenizgezilecek());
}
class akdenizgezilecek extends StatelessWidget {
  const akdenizgezilecek({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("GEZİLECEK YERLER"),
          titleSpacing: 00.0,
          centerTitle: true,
          toolbarHeight: 60.2,
          toolbarOpacity: 0.8,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(25),
                bottomLeft: Radius.circular(25)),
          ),
          elevation: 0.00,
          backgroundColor: Colors.blueGrey[600],
        ),
        body: ListView(
          children: [
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                fixedSize: const Size(20.0, 50.0),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                ),
              ),
              onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Kaleici()));
                print("Giris Yapildi");
              },
              child: const Text("KALEİÇİ"),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                fixedSize: const Size(20.0, 50.0),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                ),
              ),
              onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Apollon()));
                print("Giris Yapildi");
              },
              child: const Text("APOLLON TAPINAĞI"),
            ),
            const SizedBox(
              height: 30,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                fixedSize: const Size(20.0, 50.0),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                ),
              ),
              onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => AntalyaMuzesi()));
                print("Giris Yapildi");
              },
              child: const Text("ANTALYA MÜZESİ"),
            ),
            const SizedBox(
              height: 30,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                fixedSize: const Size(20.0, 50.0),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                ),
              ),
              onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Side()));
                print("Giris Yapildi");
              },
              child: const Text("SİDE ANTİK TİYATRO"),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                fixedSize: const Size(20.0, 50.0),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                ),
              ),
              onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Aspendos()));
                print("Giris Yapildi");
              },
              child: const Text("ASPENDOS HARABELERİ"),
            ),
          ],
        )
    );
  }
}
