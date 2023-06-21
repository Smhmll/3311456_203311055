import 'package:flutter/material.dart';

class Malabadi extends StatefulWidget {
  const Malabadi({Key? key}) : super(key: key);

  @override
  State<Malabadi> createState() => _MalabadiState();
}

class _MalabadiState extends State<Malabadi> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("MALABADİ KÖPRÜSÜ"),
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
                      image: AssetImage("resimler/malabadi.png"),
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
                                  "Malabadi Köprüsü, Türkiye'nin Mardin ilinde yer alan tarihi bir köprüdür. Tam adıyla 'Artuklu Malabadi Köprüsü' olarak da bilinir. Bu köprü, Orta Çağ döneminde inşa edilmiş olup, günümüze kadar ayakta kalmayı başarmış önemli bir tarihi eserdir.\n\n"
                                      "Malabadi Köprüsü, Fırat Nehri üzerine inşa edilmiştir. Köprü, Artuklu Beyliği döneminde, Artuklu hükümdarı Fahrettin Karaaslan tarafından 1147-1149 yılları arasında yaptırılmıştır. Köprünün inşasıyla ilgili kesin bilgiler olmasa da Artuklu mimarisi tarzına uygun olarak yapıldığı düşünülmektedir.\n\n",
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
                                image: AssetImage("resimler/kopru.png"),
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
                                  "Malabadi Köprüsü, kesme taş ve tuğla malzemeler kullanılarak inşa edilmiştir. Yedi kemerden oluşan köprü, yaklaşık 150 metre uzunluğa sahiptir ve 7 metre genişliğindedir. Her bir kemerin açıklığı 15-20 metre arasında değişmektedir. Bu büyük açıklıklar, köprüye estetik bir görünüm kazandırmaktadır.\n\n"
                                  "Köprünün en dikkat çekici özelliklerinden biri, yüksek kemerleri ve zarif tasarımıdır. Güçlü bir yapıya sahip olmasıyla birlikte, dönemindeki ulaşım ihtiyaçlarını karşılamak amacıyla yapılmıştır. Malabadi Köprüsü, Fırat Nehri üzerindeki yüksek su seviyelerine dayanabilecek şekilde inşa edilmiştir.\n\n",
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
                                image: AssetImage("resimler/malabadi_ust.png"),
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
                                  "Malabadi Köprüsü, tarihi boyunca çeşitli onarımlardan geçmiştir. 19. yüzyılda köprünün bazı kısımları yeniden inşa edilmiş ve restorasyon çalışmaları yapılmıştır. Günümüzde de hala ayakta olan köprü, ziyaretçilerin ilgisini çeken önemli bir turistik mekandır.\n\n",
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
