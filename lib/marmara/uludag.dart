import 'package:flutter/material.dart';

class Uludag extends StatefulWidget {
  const Uludag({Key? key}) : super(key: key);

  @override
  State<Uludag> createState() => _UludagState();
}

class _UludagState extends State<Uludag> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("ULUDAĞ"),
        titleSpacing: 0.0,
        centerTitle: true,
        toolbarHeight: 60.0,
        toolbarOpacity: 0.8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(5),
            bottomLeft: Radius.circular(15),
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
                      image: AssetImage("resimler/uludag.png"),
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
                                  "Bursa Uludağ, Batı Türkiye'nin en yüksek zirvesi olan bir dağdır ve daha büyük olan Marmara Dağları'na aittir. Yüksekliği yaklaşık olarak 2.543 metre (8.343 feet) civarındadır.\n\n"
                                  "Dağ, doğal güzelliğiyle ünlü olup yemyeşil ormanlar, çayırlar ve çeşitli flora ve fauna türleriyle kaplıdır. Ayrıca çevre manzarasının nefes kesen panoramik görüntülerini sunmaktadır.\n\n"
                                      "Uludağ, kış sporları tutkunları için popüler bir destinasyondur. Dağda birkaç kayak merkezi bulunur ve kayak, snowboard, kar yürüyüşü gibi çeşitli aktiviteler sunar. Kayak sezonu genellikle Aralık sonundan Nisan başına kadar sürer, ancak hava koşullarına bağlı olarak değişebilir.",
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
                            height: 30,),
                          Container(
                            height: 350,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("resimler/kayak.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 30,),
                          Row(
                            children: const [
                              Flexible(
                                child: Text(
                                 "Uludağ'a ulaşmak için ziyaretçiler, Bursa'dan hareket eden teleferikleri kullanabilirler. Teleferik yolculuğu, dağın muhteşem manzaraları eşliğinde yapılan bir deneyimdir.\n\n"
                                  "Uludağ sadece kış aylarında değil, yaz aylarında da farklı aktiviteler sunar. Ziyaretçiler, güzel doğal ortamda yürüyüş, trekking, kamp yapma ve piknik gibi etkinliklerin keyfini çıkarabilirler.\n\n"
                                  "Uludağ, tarihi öneme de sahiptir. Eski Yunan mitolojisinde tanrıların yaşadığı yer olarak bilinen antik Olimpos Dağı'nın bu bölgede bulunduğuna inanılmaktadır.",
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
                            height: 30
                          ),
                          Container(
                            height: 350,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("resimler/selimiye.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 30,),
                          Row(
                            children: const [
                              Flexible(
                                child: Text(
                                  "Bursa Uludağ, Bursa'dan kolayca ulaşılabilen bir konumdadır. Bursa, yol ve toplu taşıma araçlarıyla iyi bir şekilde bağlanmıştır. Bursa, İstanbul'un güneydoğusunda yaklaşık 240 kilometre uzaklıktadır.",
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