import 'package:flutter/material.dart';

class Abant extends StatefulWidget {
  const Abant({Key? key}) : super(key: key);

  @override
  State<Abant> createState() => _AbantState();
}

class _AbantState extends State<Abant> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("ABANT GÖLÜ"),
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
                      image: AssetImage("resimler/abant.png"),
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
                                  "Bolu'nun 34 kilometre güneybatısında Abant Dağları üzerinde oluşmuş bir krater ve birikinti gölüdür. Park alanında yükseklikleri 1400 metreden 1700 metreye kadar birçok tepe bulunmaktadır. Abant Gölü yılın her ayında büyüleyici bir güzelliğe sahiptir. Abant, hem günübirlik gezip görmek hem de konaklamak amacıyla tercih edilen çok popüler bir tatil merkezidir. Alanı 127 hektar olan gölün denizden yüksekliği 1328 metredir. Yeraltı suları ile beslenir. Derinliği 18 metredir.\n\n",
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
                                image: AssetImage("resimler/abant_ust.png"),
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
                                  "Abant Gölü ve çevresinin bitki zenginliği, büyük bir açık hava rekreasyon potansiyeline sahip olması nedeniyle alanın 1196,5 hektarlık bölümü 1988 yılında “Tabiat Parkı” olarak koruma altına alınmıştır. Abant Gölü çevresi flora ve fauna bakımından çok zengindir. Sarıçam, karaçam, kayın, meşe, kavak, dişbudak, gürgen, söğüt, ardıç ağaçları ve ormangülü, ılgın, fındık, muşmula, papazkülahı, alıç, çobanpüskülü, kuşburnu, eğrelti, böğürtlen, çilek, nane, ahududu, sarmaşık, ısırgan, atkuyruğu ve çayır otları başlıca ağaç ve ağaççıkları oluşturur. Abant Gölü'nün kenarları çeşitli su bitkileriyle ve nilüferlerle doludur. Abant Gölü'nün etrafında yükselen yamaçlarda ise Abant Çiğdemi (Crocus Abantensis) bulunmaktadır.\n\n",
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
                                image: AssetImage("resimler/abant_kıs.png"),
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
                                "Göl ve çevresinde bulunan ve endemik türler olan Küçük Taraklı Semender (Triturus Vulgaris Kosswigi) ile Abant Alabalığı 'Salmo Trutta Fario Varyette Abanticus' ve Abant Fındık Faresi (Muscardinus Avellanarius Abanticus) olarak literatüre geçmiştir. Balık meraklıları yılın belirli dönemlerinde, ücret ödeyerek olta ile balık avlayabilmektedir.\n\nGöl kenarlarında su samurları da görülmektedir. Göl çevresindeki ormanlarda yabani hayvanlardan tilki, çakal, kurt, ayı, domuz, geyik, karaca, tavşan, sincap, gelincik; su kuşlarından yaban kazları, yaban ördekleri, balıkçıl, sakarmeke, karabatak, turna, yırtıcılardan; şahin, doğan, kara akbaba, kaya kartalı, atmaca, baykuş, diğer kuş çeşitleri olarak; toygar, alakabak, puhu, gökdoğan, ağaçkakan, karatavuk, bülbül, ispinoz ve saka görülmektedir.\n\n"
                                    "Adres: 14030 Örencik/Mudurnu/Bolu" ,
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
