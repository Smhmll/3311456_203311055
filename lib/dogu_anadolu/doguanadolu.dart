import 'package:flutter/material.dart';
import 'package:mobilprog/dogu_anadolu/dogu_anadolu_gezilecek.dart';


class anadolu extends StatelessWidget {
  const anadolu({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("DOĞU ANADOLU BÖLGESİ"),
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
                image: AssetImage('resimler/agrıı.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 10, bottom: 30),
              child: Column(
                children: [
                  const SizedBox(
                    height: 244,
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
                          "Doğu Anadolu Bölgesi, Türkiye'nin yedi coğrafi bölgesinden biridir. Anadolu topraklarındaki konumunda doğuda yer alması nedeniyle Birinci Coğrafya Kongresi tarafından 1941 yılında böyle isimlendirilmiştir.Ülkenin, nüfus yoğunluğu ve nüfusu en az olan bölgesidir. Bunda bölgenin yüzölçümünün büyük olması başlıca etkilerindendir.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w700),
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
                            MaterialPageRoute(builder: (context) => DoguGezilecek()),
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