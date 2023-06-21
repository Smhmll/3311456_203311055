import 'package:flutter/material.dart';
import 'package:mobilprog/guney_dogu/bal%C4%B1kl%C4%B1g%C3%B6l.dart';
import 'package:mobilprog/guney_dogu/dara.dart';
import 'package:mobilprog/guney_dogu/gabriel.dart';
import 'package:mobilprog/guney_dogu/malabadi.dart';
import 'package:mobilprog/guney_dogu/nemrut_dagi.dart';
import 'package:mobilprog/marmara/Ayasofya.dart';
import 'package:mobilprog/marmara/Galata.dart';
import 'package:mobilprog/marmara/Selimiye.dart';
import 'package:mobilprog/marmara/Topkapı.dart';
import 'package:mobilprog/marmara/uludag.dart';

void main() {
  runApp(const Guneydogugezilecek());
}
class Guneydogugezilecek extends StatelessWidget {
  const Guneydogugezilecek({super.key});

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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Balikligol()));
                print("Giris Yapildi");
              },
              child: const Text("BALIKLIGÖL"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Nemrutdagi()));
                print("Giris Yapildi");
              },
              child: const Text("NEMRUT DAĞI"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Malabadi()));
                print("Giris Yapildi");
              },
              child: const Text("MALABADİ KÖPRÜSÜ "),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Dara()));
                print("Giris Yapildi");
              },
              child: const Text("DARA ANTİK KENTİ"),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Gabriel()));
                print("Giris Yapildi");
              },
              child: const Text("MOR GABRİEL MANASTIRI"),
            ),
          ],
        )
    );
  }
}
