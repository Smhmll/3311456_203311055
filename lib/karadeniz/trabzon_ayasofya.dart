import 'package:flutter/material.dart';

class Trabzon_ayasofya extends StatefulWidget {
  const Trabzon_ayasofya({Key? key}) : super(key: key);

  @override
  State<Trabzon_ayasofya> createState() => _Trabzon_ayasofyaState();
}

class _Trabzon_ayasofyaState extends State<Trabzon_ayasofya> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("TRABZON AYASOFYA MÜZESİ"),
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
                      image: AssetImage("resimler/trabzon_ayasofya.png"),
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
                                  "Trabzon Ayasofya Müzesi, 13. yüzyılda İmparator III. Andronikos tarafından inşa edilmiştir. Yapının mimari tarzı, Bizans dönemine aittir ve tipik bir haç planına sahiptir. Dış cephesi kesme taşlarla süslüdür ve dikkat çekici bir kubbesi bulunmaktadır. İç mekanı da çarpıcı fresklerle süslenmiştir. Bu freskler, Hristiyan ikonografisi ve Bizans dönemi sanatının önemli örneklerindendir.\n\n",
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
                                image: AssetImage("resimler/trabzon_ayasofya_ust.png"),
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
                                  "Trabzon Ayasofya Müzesi, 1461 yılında Trabzon'un Osmanlı İmparatorluğu tarafından fethedilmesiyle camiye dönüştürülmüştür. Bu dönüşüm sırasında bazı değişiklikler yapılmış ve özellikle iç mekan yeniden düzenlenmiştir. Cami olarak kullanıldığı dönem boyunca, çeşitli dini etkinliklere ev sahipliği yapmış ve Trabzon halkının ibadet merkezi olmuştur.\n\n"
                                  "Ancak, 1964 yılında Trabzon Ayasofya Müzesi olarak restore edilerek müze haline getirilmiştir. Restorasyon çalışmaları sırasında orijinal mimari özelliklerin ve fresklerin korunmasına özen gösterilmiştir. Müze, ziyaretçilere Trabzon'un tarihini ve kültürel mirasını tanıtmak amacıyla çeşitli sergilere ev sahipliği yapmaktadır.\n\n",
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
                                image: AssetImage("resimler/trabzon_ayasofya_ic.png"),
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
                                  "Trabzon Ayasofya Müzesi, zengin tarihi ve estetik değeriyle turistlerin ve yerli halkın ilgisini çekmektedir. Ziyaretçiler, bu muhteşem yapıyı gezip fresklerin güzelliğine hayran kalabilir, tarihin derinliklerine yolculuk yapabilir ve Trabzon'un kültürel zenginliğini keşfedebilirler.\n\n"
                                      "Adres: Fatih, 61040 Ortahisar/Trabzon" ,
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
