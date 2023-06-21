import 'package:flutter/material.dart';
import 'package:mobilprog/karadeniz/karadeniz_gezilecek.dart';

class karadeniz extends StatelessWidget {
  const karadeniz({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("KARADENİZ BÖLGESİ"),
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
                image: AssetImage('resimler/asas.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 10, bottom: 30),
              child: Column(
                children: [
                  const SizedBox(
                    height: 170,
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
    "Karadeniz Bölgesi, ismini Karadeniz'den alan, Sakarya Ovası'nın doğusundan Gürcistan sınırına kadar uzanan Türkiye'nin yedi coğrafi bölgesinden biridir."
    "Batı Karadeniz; Orta ve Doğu Karadeniz bölümünden daha düz olduğu için burada nüfus dağınık olarak serpilmiştir. Orta ve özellikle Doğu Karadeniz bölümünde ise engebe ve yükselti fazla olduğundan dolayı nüfus toplu olarak dağılmıştır.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
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
                            MaterialPageRoute(builder: (context) => karadenizgezilecek()),
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