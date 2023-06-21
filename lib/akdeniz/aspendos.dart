import 'package:flutter/material.dart';

class Aspendos extends StatefulWidget {
  const Aspendos({Key? key}) : super(key: key);

  @override
  State<Aspendos> createState() => _AspendosState();
}

class _AspendosState extends State<Aspendos> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("ASPENDOS HARABELERİ"),
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
                      image: AssetImage("resimler/aspendos.png"),
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
                                  "Aspendos Harabeleri, Antalya ilinin Serik ilçesine bağlı Serik ilçesinde bulunan tarihi bir antik kenttir. Anadolu'nun en iyi korunmuş Roma dönemi tiyatrolarından biri olan Aspendos Tiyatrosu, bu harabelerin en ünlü ve etkileyici yapısıdır.\n\n"
                                  "Aspendos Harabeleri, M.Ö. 5. yüzyılda Antalya'nın Pamfilya bölgesinde kurulan antik Aspendos şehrinin kalıntılarını barındırır. Şehir, önemli bir ticaret merkezi olmasıyla tanınırken, aynı zamanda sanat ve kültür açısından da büyük bir rol oynamıştır.\n\n",
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
                                image: AssetImage("resimler/aspendos_yan.png"),
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
                                  "En dikkat çekici yapılardan biri olan Aspendos Tiyatrosu, Roma döneminin en iyi korunmuş antik tiyatrosudur. Tiyatro, yaklaşık 15.000 kişi kapasitesine sahip olup, mimari açıdan oldukça etkileyici bir yapıya sahiptir. Tiyatronun akustiği olağanüstüdür ve hala günümüzde bile düzenlenen etkinliklere ev sahipliği yapmaktadır. \n\n"
                                      "Aspendos Harabeleri ayrıca bir stadyum, agora (toplantı ve ticaret alanı), su kemerleri, tapınaklar ve hamamlar gibi birçok başka yapıyı da içerir. Bu yapılar, antik dönemdeki yaşam tarzını ve mimariyi anlamamızı sağlar.\n\n",
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
                                image: AssetImage("resimler/aspendos_üst.png"),
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
                                  "Bugün Aspendos Harabeleri, ziyaretçilere tarihin derinliklerine yolculuk yapma fırsatı sunar. Turistler, antik kentin sokaklarında dolaşabilir, tiyatronun büyüleyici atmosferini deneyimleyebilir ve tarihi yapıların detaylarını inceleyebilir.\n\n",
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
