import 'package:flutter/material.dart';
import 'package:mobilprog/ic_anadolu/Anitkabir.dart';
import 'package:mobilprog/ic_anadolu/Ihlara.dart';
import 'package:mobilprog/ic_anadolu/Kapadokya.dart';
import 'package:mobilprog/ic_anadolu/Mevlana.dart';
import 'package:mobilprog/ic_anadolu/Odunpazari.dart';



void main() {
  runApp(const icanadolugezililecek());
}
class icanadolugezililecek extends StatelessWidget {
  const icanadolugezililecek({super.key});

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
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                fixedSize: const Size(20.0, 50.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                ),
              ),
              onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Anitkabir()));
                print("Giris Yapildi");
              },
              child: const Text("ANITKABİR"),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                fixedSize: const Size(20.0, 50.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                ),
              ),
              onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Odunpazari()));
                print("Giris Yapildi");
              },
              child: const Text("ODUNPAZARI EVLERİ"),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                fixedSize: const Size(20.0, 50.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                ),
              ),
              onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Mevlana()));
                print("Giris Yapildi");
              },
              child: const Text("MEVLANA MÜZESİ"),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                fixedSize: const Size(20.0, 50.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                ),
              ),
              onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Kapadokya()));
                print("Giris Yapildi");
              },
              child: const Text("KAPADOKYA"),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                fixedSize: const Size(20.0, 50.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                ),
              ),
              onPressed:  (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Ihlara()));
                print("Giris Yapildi");
              },
              child: const Text("IHLARA VADİSİ"),
            ),
          ],
        )

    );
  }
}
