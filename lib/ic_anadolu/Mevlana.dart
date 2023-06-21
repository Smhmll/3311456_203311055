import 'package:flutter/material.dart';

class Mevlana extends StatefulWidget {
  const Mevlana({Key? key}) : super(key: key);

  @override
  State<Mevlana> createState() => _MevlanaState();
}

class _MevlanaState extends State<Mevlana> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("MEVLANA MÜZESİ"),
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
                      image: AssetImage("resimler/mevlana_ust.png"),
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
                                  "Mevlana Müzesi, Türkiye'nin Konya şehrinde yer alan ve dünyaca ünlü şair ve düşünür Mevlana Celaleddin Rumi'ye adanmış olan önemli bir müzedir. Mevlana Müzesi, aynı zamanda Mevlevi Tarikatı'nın merkezi olan Mevlana Türbesi'nin de bulunduğu bir komplekstir.\n\n"
                                      "Mevlana Müzesi, 13. yüzyılda yaşamış olan Mevlana Celaleddin Rumi'nin türbesini içermektedir. Mevlana, İslam mistik geleneğinde önemli bir figürdür ve Mevlevilik tarikatının kurucusudur. Müze, ziyaretçilere Mevlana'nın hayatı, felsefesi ve eserleri hakkında bilgi sunmaktadır.\n\n",
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
                                image: AssetImage("resimler/mevlana_ic.png"),
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
                                  "Mevlana Müzesi'nin en dikkat çeken bölümlerinden biri Semahane'dir. Semahane, Mevlevi dervişlerinin sema ritüellerini gerçekleştirdikleri bir mekandır. Bu bölümde, ziyaretçiler Mevlevi dervişlerinin sema gösterilerini izleyebilir ve bu mistik deneyimi yaşayabilirler.\n\n"
                                      "Müze, ayrıca Mevlana'nın el yazmaları, şiirleri, hat yazıları ve diğer kişisel eşyalarını sergileyen bir koleksiyona da ev sahipliği yapmaktadır. Ziyaretçiler, Mevlana'nın düşüncelerini ve öğretilerini daha iyi anlamak için bu önemli eserleri yakından inceleme fırsatı bulurlar. \n\n",
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
                                image: AssetImage("resimler/mevlana_gece.png"),
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
                                  "Mevlana Müzesi, her yıl binlerce turistin ve ziyaretçinin akınına uğramaktadır. Müze, Mevlana'nın mirasını yaşatma ve kültürel mirasımızı koruma amacıyla önemli bir rol oynamaktadır. Ziyaretçiler, Mevlana Müzesi'ni gezip, Mevlana'nın ruhani dünyasına adım atarak huzur ve manevi bir deneyim yaşayabilirler.\n\n",
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
