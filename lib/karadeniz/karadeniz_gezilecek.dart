import 'package:flutter/material.dart';
import 'package:mobilprog/karadeniz/bandirma_gezi.dart';
import 'package:mobilprog/karadeniz/abant.dart';
import 'package:mobilprog/karadeniz/sumele.dart';
import 'package:mobilprog/karadeniz/trabzon_ayasofya.dart';
import 'package:mobilprog/karadeniz/zilkale.dart';
import 'package:mobilprog/marmara/uludag.dart';

void main() {
  runApp(const karadenizgezilecek());
}
class karadenizgezilecek extends StatelessWidget {
  const karadenizgezilecek({super.key});

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
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Sumele()));
                print("Giris Yapildi");
              },
              child: const Text("SÜMELE MANASTIRI"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Bandirma()));
                print("Giris Yapildi");
              },
              child: const Text("BANDIRMA GEZİ MÜZESİ"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Zilkale()));
                print("Giris Yapildi");
              },
              child: const Text("ZİLKALE"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Abant()));
                print("Giris Yapildi");
              },
              child: const Text("ABANT GÖLÜ"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Trabzon_ayasofya()));
                print("Giris Yapildi");
              },
              child: const Text("TRABZON AYASOFYA MÜZESİ"),
            ),
          ],
        )
    );
  }
}
