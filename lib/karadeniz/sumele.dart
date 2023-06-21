import 'package:flutter/material.dart';

class Sumele extends StatefulWidget {
  const Sumele({Key? key}) : super(key: key);

  @override
  State<Sumele> createState() => _SumeleState();
}

class _SumeleState extends State<Sumele> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("SÜMELE MANASTIRI"),
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
                      image: AssetImage("resimler/sumele.png"),
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
                                  "Sümele Manastırı, Trabzon ilinin Maçka ilçesinde bulunan tarihi bir manastırdır. Doğal güzelliklerle çevrili olan manastır, Karadağ Dağı'nın eteklerinde yer almaktadır. Kayalıklar üzerine inşa edilen manastır, 13. yüzyılda kurulmuştur.\n\n"
                                      "Manastırın ana yapısı, kilise, mutfak, kiler, yemek salonu, yatak odaları ve keşiş hücrelerinden oluşmaktadır. Yapılar, dönemin mimari tarzına uygun olarak inşa edilmiştir. Manastırın içi, duvar freskleri ve süslemelerle bezenmiştir ve dönemin sanatsal zenginliğini yansıtmaktadır.\n\n",

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
                                image: AssetImage("resimler/sumele_ic.png"),
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
                                  "Manastırın en dikkat çekici bölümlerinden biri olan 'Yüce Merdiven', ziyaretçileri etkileyen bir noktadır. 140 basamaktan oluşan merdiven, manastırın ana mekanlarına ulaşmak için kullanılır. Merdivenler boyunca ilerlerken, galerilerin sunduğu muhteşem manzaraları görebilirsiniz.\n\n"
                                      "Sümele Manastırı, tarih boyunca restore edilmiştir. 19. yüzyılda çeşitli restorasyon çalışmaları yapılmıştır. Günümüzde, manastır büyük ölçüde restore edilmiş ve ziyaretçilere açılmıştır. Ziyaretçiler, manastırın içini gezebilir, tarihi ve dini önemi hakkında bilgi alabilir ve doğal güzelliklerin tadını çıkarabilirler.\n\n",

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
                                image: AssetImage("resimler/sumele_dıs.png"),
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
                                "Sümele Manastırı, tarihi ve doğal güzellikleriyle ünlü bir turistik mekandır. Ziyaretçiler, manastırı ziyaret ederek bölgenin büyüleyici atmosferini deneyimleyebilirler. Ayrıca, manastırın çevresindeki doğal güzelliklerde yürüyüş yapabilir veya trekking yapabilirsiniz.\n\n"
                                  "Sümele Manastırı haftanın her günü 08:00 ile 19:00 saatleri arasında ziyarete açıktır.\n\n"
                                  "Adres: Altındere, Altındere Vadisi Milli Parkı, 61750 Maçka/Trabzon",
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
