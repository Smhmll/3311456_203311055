import 'package:flutter/material.dart';
import 'package:mobilprog/guney_dogu/guney_dogu_gezilecek.dart';


class guneydogu extends StatelessWidget {
  const guneydogu({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("GÜNEY DOĞU ANADOLU BÖLGESİ"),
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
                image: AssetImage('resimler/guney.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right:5, bottom: 30),
              child: Column(
                children: [
                  const SizedBox(
                    height: 260,
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
                          "Güneydoğu Torosların güneyinden Suriye sınırına kadar olan yerleri kaplar.Güneydoğu Anadolu Bölgesi, Türkiye'nin en düzlük bölgelerinden biri olup, bu düzlükler Arap Yarımadası'nın güneyindeki Hint Okyanusu'na kadar gider. Bölge etli ve baharatlı yiyeceklere sahip olan zengin bir mutfak kültürüne sahiptir.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w600),
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
                            MaterialPageRoute(builder: (context) => Guneydogugezilecek()),
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