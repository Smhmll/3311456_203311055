import 'package:flutter/material.dart';

class CifteMinare extends StatefulWidget {
  const CifteMinare({Key? key}) : super(key: key);

  @override
  State<CifteMinare> createState() => _CifteMinareState();
}

class _CifteMinareState extends State<CifteMinare> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("ÇİFTE MİNARELİ MEDRESE"),
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
                      image: AssetImage("resimler/cifte_minare_gece.png"),
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
                                  "Erzurum, Türkiye'nin Doğu Anadolu Bölgesi'nde yer alan tarihi ve kültürel açıdan zengin bir şehirdir. Şehrin simgelerinden biri olan Erzurum Çifte Minareli Medrese, Osmanlı dönemine ait önemli bir yapıdır.\n\n"
                                      "Çifte Minareli Medrese, 13. yüzyılda Selçuklu Sultanı İzzeddin Keykavus tarafından inşa edilmiştir. Medrese, dönemin eğitim merkezi olarak hizmet vermiş ve İslam ilimlerinin öğretildiği bir okul olarak kullanılmıştır. Yapının adını, iki minaresinden almış olup, minareler farklı tarzda inşa edilmiştir. Medresenin giriş kapısı, Selçuklu dönemi taş işçiliğiyle süslüdür.\n\n",
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
                                image: AssetImage("resimler/cifte_minare.png"),
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
                                  "Çifte Minareli Medrese'nin mimari yapısı dikkat çekicidir. Kare planlı olan medrese, avlusu etrafında revaklarla çevrilidir. Medresenin iç mekanı da estetik detaylarla süslenmiştir. Duvarlarında ve kubbelerinde geometrik ve bitkisel motifler yer almaktadır.\n\n"
                                  "Bugün Çifte Minareli Medrese, tarihî bir yapı olarak korunmaktadır. Medrese, restore edilerek kültürel etkinlikler, sergiler ve sanatsal etkinlikler için kullanılmaktadır. Aynı zamanda ziyaretçilere tarihi ve kültürel bir deneyim sunmaktadır.\n\n",
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
                                image: AssetImage("resimler/cifte_minare_ic.png"),
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
                                  "Erzurum Çifte Minareli Medrese, şehrin tarihî ve kültürel mirasının önemli bir parçasıdır. Yapının Selçuklu dönemine ait mimari özellikleri, ziyaretçilerin dikkatini çekmektedir. Medrese, tarih ve kültür meraklılarının mutlaka ziyaret etmesi gereken bir noktadır.\n\n",
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
