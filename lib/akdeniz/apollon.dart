import 'package:flutter/material.dart';

class Apollon extends StatefulWidget {
  const Apollon({Key? key}) : super(key: key);

  @override
  State<Apollon> createState() => _ApollonState();
}

class _ApollonState extends State<Apollon> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("APOLLON TAPINAĞI"),
        titleSpacing: 0.0,
        centerTitle: true,
        toolbarHeight: 60.0,
        toolbarOpacity: 0.8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(0),
            bottomLeft: Radius.circular(0),
          ),
        ),
        elevation: 0.00,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 350,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("resimler/apollon_tapınagı.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 330),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                    child: Padding(
                      padding:
                      const EdgeInsets.only(left: 17, right: 17, top: 29),
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Flexible(
                                child: Text(
                                  "Apollon Tapınağı, antik dönemde önemli bir kült merkezi olan Apollon'a adanmış bir tapınaktır. Antik Yunanistan'ın Delphi şehrinde bulunan bu tapınak, tarih boyunca pek çok ziyaretçi ve hacı tarafından büyük bir saygıyla ziyaret edilmiştir.\n\n"
                                  "Apollon Tapınağı, M.Ö. 4. yüzyılda inşa edilmiştir ve Dor tarzında yapılmıştır. Tapınak, dikdörtgen bir platform üzerine oturtulmuş ve sütunlarla çevrelenmiştir. Ön cephesinde altı büyük Dor sütunu ve yanlarda 15 sütun bulunmaktadır. Tapınağın içinde Apollon'a adanmış bir kutsal oda yer alır.\n\n",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: 350,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("resimler/apollon_heykel.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: const [
                              Flexible(
                                child: Text(
                                 "Tapınak, Antik Yunan dini inancına göre kehanetlerin yapıldığı önemli bir orakel merkeziydi. Delphi'deki Apollon Tapınağı'nda, insanlar geleceği öğrenmek veya tanrının görüşünü almak için kehanet aramaya gelirlerdi. Tapınağın yanında yer alan Pithia adlı bir kahin, ziyaretçilerin sorularını cevaplandırır ve kehanetlerde bulunurdu.\n\n",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: 350,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("resimler/apollon_tapinak.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: const [
                              Flexible(
                                child: Text(
                                  "Apollon Tapınağı, antik dünyanın en önemli dini ve kültürel merkezlerinden biri olarak kabul edilirdi. İnsanlar buraya, tanrının bilgeliğine ulaşmak ve hayatlarıyla ilgili yönlendirme almak için gelirlerdi. Ayrıca, dünyanın farklı bölgelerinden gelen ziyaretçiler, tapınağın heybetli yapısını ve çevresindeki güzellikleri hayranlıkla izlerdi.\n\n",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 30.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
