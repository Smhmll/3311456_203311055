import 'package:flutter/material.dart';
import 'package:mobilprog/ege/bodrum_kalesi.dart';
import 'package:mobilprog/ege/celsus.dart';
import 'package:mobilprog/ege/efes.dart';
import 'package:mobilprog/ege/oludeniz.dart';
import 'package:mobilprog/ege/sakl%C4%B1kent.dart';



void main() {
  runApp(const egegezilecek());
}
class egegezilecek extends StatelessWidget {
  const egegezilecek({super.key});

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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Efes()));
                print("Giris Yapildi");
              },
              child: const Text("EFES ANTİK KENTİ"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Saklikent()));
                print("Giris Yapildi");
              },
              child: const Text("SAKLIKENT KANYONU"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Oludeniz()));
                print("Giris Yapildi");
              },
              child: const Text("ÖLÜDENİZ"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => BodrumKalesi()));
                print("Giris Yapildi");
              },
              child: const Text("BODRUM KALESİ"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Celsus()));
                print("Giris Yapildi");
              },
              child: const Text("BİBLİOTHÈQUE DE CELSUS"),
            ),
          ],
        )
    );
  }
}
