import 'package:flutter/material.dart';

import 'package:mobilprog/marmara/Marmara_gezilecek.dart';

class marmara extends StatelessWidget {
  const marmara({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("MARMARA BÖLGESİ"),
        titleSpacing: 0.0,
        centerTitle: true,
        toolbarHeight: 55.0,
        toolbarOpacity: 1.0,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(0),
            bottomLeft: Radius.circular(0),
          ),
        ),
        elevation: 0.0,
        backgroundColor: Colors.blueGrey[600],
      ),
      body: SafeArea(
        child: Stack(children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('resimler/galata.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 10, bottom: 30),
              child: Column(
                children: [
                  const SizedBox(
                    height: 250,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      SizedBox(
                        height: 17,
                      ),
                      Flexible(
                        child: Text(
                         "Marmara Bölgesi, Türkiye'nin kuzeybatısında yer alan bir coğrafi bölgedir.Marmara Bölgesi, Marmara Denizi'nin çevresinde yer alır ve ülkenin en yoğun nüfuslu bölgesidir.Bölge, ekonomik, kültürel ve tarihi açıdan Türkiye'nin en önemli bölgelerinden biridir.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w800),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => gezilecekyerler()),
                          );
                        },
                        child: Container(
                          width: 50,
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.all(10),
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                          child: const Icon(
                            Icons.account_balance,
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}