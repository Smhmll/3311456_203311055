import 'package:flutter/material.dart';
import 'package:mobilprog/ege/ege_gezilecek.dart';

class ege extends StatelessWidget {
  const ege({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("EGE BÖLGESİ"),
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
                image: AssetImage('resimler/efes.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 10, bottom: 30),
              child: Column(
                children: [
                  const SizedBox(
                    height: 243,
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
                          "Ege Bölgesi, Türkiye'nin yedi coğrafi bölgesinden biridir. İsmini kıyısında olduğu Ege Denizi'nden alır.Türkiye'nin en uzun kıyı şeridine sahip bölgesidir.Tarihi mekanlar çoktur örneğin; Efes Antik Kenti daha birçok tarihi mekanlar vardır.Ege Bölgesinin iklimi Akdeniz İklimi'dir.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400),
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
                            MaterialPageRoute(builder: (context) => egegezilecek()),
                          );
                        },
                        child: Container(
                          width: 50,
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.all(10),
                          height: 50,
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