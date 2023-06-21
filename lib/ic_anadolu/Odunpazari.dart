import 'package:flutter/material.dart';

class Odunpazari extends StatefulWidget {
  const Odunpazari({Key? key}) : super(key: key);

  @override
  State<Odunpazari> createState() => _OdunpazariState();
}

class _OdunpazariState extends State<Odunpazari> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("ODUNPAZARI EVLERİ"),
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
                      image: AssetImage("resimler/odunpazari_mavi.png"),
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
                                  "Odunpazarı Evleri, Türkiye'nin Eskişehir şehrinde yer alan tarihi ve kültürel değeri olan önemli bir mimari mirastır. Odunpazarı bölgesi, tarihi dokusu ve Osmanlı dönemine ait evleriyle ünlüdür.\n\n"
                                      "Odunpazarı Evleri, genellikle 19. yüzyılda inşa edilmiş olup, geleneksel Türk evi mimarisinin örneklerini barındırır. Ahşap ve kerpiç malzemelerin ustalıkla kullanıldığı bu evler, tipik olarak iki katlıdır ve saçaklarıyla dikkat çeker. Yüksek tavanları, işlemeli ahşap cumbaları ve geniş avlularıyla göze çarparlar.\n\n",
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
                                image: AssetImage("resimler/odunpazari_sokak.png"),
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
                                  "Bu evler, geleneksel Türk evi planlamasını yansıtır. Alt katlar genellikle depolama ve iş alanları olarak kullanılırken, üst katlar yaşam alanları olarak düzenlenmiştir. Evlerin içi de zengin süslemelerle doludur. Ahşap işçiliği, oymalar, cumbaların desenleri ve kapı süslemeleri gibi detaylar, Odunpazarı Evleri'nin estetik değerini artırır.\n\n"
                                      "Odunpazarı Evleri, tarihi bir atmosfer sunmanın yanı sıra günümüzde kültürel ve sanatsal etkinliklere de ev sahipliği yapmaktadır. Bu evler, restore edilerek butik oteller, kafeler, restoranlar, sanat galerileri ve el sanatları atölyelerine dönüştürülmüştür. Böylece, ziyaretçiler hem tarihi bir deneyim yaşarken hem de yerel sanat ve kültürle etkileşimde bulunma fırsatı yakalar.\n\n",
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
                                image: AssetImage("resimler/odunpazari_evler.png"),
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
                                  "Odunpazarı Evleri, Türkiye'nin kültürel ve turistik cazibe merkezlerinden biridir. Eskişehir'e gelen herkes, bu tarihi mahalleyi ziyaret etmeli ve Odunpazarı Evleri'nin büyüleyici atmosferinde dolaşmalıdır. Bu evler, geçmişin izlerini taşırken aynı zamanda gelecek kuşaklara da aktarılan önemli bir kültürel mirastır.\n\n",
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
