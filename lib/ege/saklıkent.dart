import 'package:flutter/material.dart';

class Saklikent extends StatefulWidget {
  const Saklikent({Key? key}) : super(key: key);

  @override
  State<Saklikent> createState() => _SaklikentState();
}
class _SaklikentState extends State<Saklikent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SAKLIKENT KANYONU"),
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
                      image: AssetImage("resimler/saklikent_bir.png"),
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
                                  "Saklıkent Kanyonu, Türkiye'nin güneybatısında, Antalya'nın Kaş ilçesine bağlı bir doğa harikasıdır. Doğal güzellikleri ve etkileyici manzarasıyla ünlü olan bu kanyon, yerli ve yabancı turistlerin ilgisini çeken popüler bir destinasyondur.\n\n"
                                  "Saklıkent Kanyonu, binlerce yıl süren erozyon süreci sonucunda oluşmuştur. Kanyonun yüksekliği 300 metreye kadar çıkabilmekte ve yaklaşık 18 kilometrelik bir uzunluğa sahiptir. İçinden geçen Saklıkent Çayı, kanyonun her iki tarafında yer alan kayalıklardan sızan buz gibi suyla beslenir. Bu nedenle, özellikle yaz aylarında serinlemek için ideal bir yerdir.\n\n",
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
                                image: AssetImage("resimler/saklikent_iki.png"),
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
                                  "Kanyonun içine girmek için ziyaretçiler, ahşap yürüyüş yollarını takip ederek ilerlerler. Yüksek kayalıkların arasından geçerken, nefes kesen manzaralarla karşılaşır ve doğanın gücünü hissederler. Kanyonun derinliklerinde, büyüleyici şelaleler, doğal havuzlar ve kayalara oyulmuş mağaralar bulunur. Bu alanlar, ziyaretçilere keşfetme ve doğayla etkileşim kurma fırsatı sunar.\n\n",
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
                                image: AssetImage("resimler/saklikent_uc.png"),
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
                                  "Saklıkent Kanyonu aynı zamanda doğa sporları açısından da oldukça popülerdir. Kanyonun içinden akıp geçen Saklıkent Çayı, rafting ve kano gibi su sporları için mükemmel bir ortam sağlar. Ayrıca, kanyonun etrafındaki dağlık alanlar, yürüyüş, tırmanış ve dağ bisikleti gibi aktiviteler için idealdir.\n\n"
                                  "Adres: Kayadibi, Saklıkent Sokak No : 26, 48300",
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
