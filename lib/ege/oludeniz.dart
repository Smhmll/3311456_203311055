import 'package:flutter/material.dart';

class Oludeniz extends StatefulWidget {
  const Oludeniz({Key? key}) : super(key: key);

  @override
  State<Oludeniz> createState() => _OludenizState();
}
class _OludenizState extends State<Oludeniz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ÖLÜDENİZ"),
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
                      image: AssetImage("resimler/parasut.png"),
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
                                  "Ölüdeniz, Türkiye'nin Muğla iline bağlı bir tatil beldesidir. Akdeniz'in muhteşem güzelliklerini yansıtan bu yer, dünya çapında ün kazanmıştır. Turkuaz renkli denizi, beyaz kumlu plajları ve çevresini saran dağların eşsiz manzarasıyla ziyaretçilerini büyüler.\n\n"
                                  "Ölüdeniz'in en ünlü özelliği Belcekız Plajı'dır. Plajın temiz suyu ve berraklığı, yüzme severler için ideal bir ortam sunar. Aynı zamanda su sporları için de oldukça elverişlidir. Dalış, yelken, kano gibi aktivitelerle denizin tadını çıkarmak mümkündür.\n\n",
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
                                image: AssetImage("resimler/belcekiz.png"),
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
                                  "Yamaç paraşütü de Ölüdeniz'in en popüler etkinliklerinden biridir. Babadağ'dan atlayarak muhteşem bir manzara eşliğinde unutulmaz bir deneyim yaşayabilirsiniz. Yüksek tepelerden süzülerek plaja inmek adrenalin dolu anlar sunar.\n\n",
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
                                image: AssetImage("resimler/parasut.png"),
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
                                  "Doğal güzelliklerin yanı sıra Ölüdeniz'in tarihi ve kültürel zenginlikleri de dikkat çekicidir. Yakın çevredeki antik kentler, müzeler ve tarihi mekanlar tarih tutkunlarını cezbeder.\n\n"
                                      "Ölüdeniz, aynı zamanda konaklama imkanlarıyla da ziyaretçilerini ağırlar. Lüks oteller, pansiyonlar ve kamp alanları gibi çeşitli seçenekler sunar.",
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
