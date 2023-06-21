import 'package:flutter/material.dart';

class Kapadokya extends StatefulWidget {
  const Kapadokya({Key? key}) : super(key: key);

  @override
  State<Kapadokya> createState() => _KapadokyaState();
}

class _KapadokyaState extends State<Kapadokya> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("KAPADOKYA"),
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
                      image: AssetImage("resimler/peri_bacalari_manzara.png"),
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
                                  "Kapadokya, Türkiye'nin Nevşehir, Aksaray ve Kayseri illerinin sınırları içerisinde yer alan büyüleyici bir bölgedir. Kapadokya, benzersiz doğal oluşumları, yer altı şehirleri, tarihî kalıntıları ve peri bacalarıyla ünlüdür.\n\n"
                                      "Bu bölgenin en dikkat çeken özelliği, peri bacaları olarak bilinen volkanik tüf taşlarından oluşan ilginç kaya oluşumlarıdır. Rüzgar ve erozyonun etkisiyle oluşan bu şekiller, bölgeye mistik bir atmosfer kazandırır. Peri bacalarının arasında yer alan vadilerde yapılan doğa yürüyüşleri de Kapadokya'nın keyfini çıkarmak için idealdir.\n\n",
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
                                image: AssetImage("resimler/peri_bacalari.png"),
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
                                  "Kapadokya aynı zamanda yer altı şehirleriyle de ünlüdür. Derinkuyu, Kaymaklı ve Özkonak gibi yer altı şehirleri, tarihî dönemlerde insanların barınma ve savunma amacıyla kullandığı büyüleyici yapılar arasındadır. Bu şehirler, labirent gibi koridorları, odaları ve havalandırma sistemleriyle hayranlık uyandırır.\n\n"
                                      "Bölgede yer alan tarihi ve kültürel miraslar da Kapadokya'yı özel kılar. Göreme Açık Hava Müzesi, birçok tarihi kilise ve manastırın bulunduğu bir komplekstir. Bu kiliselerde yer alan duvar freskleri, Bizans dönemine ait önemli sanat eserleridir.\n\n",
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
                                image: AssetImage("resimler/balon.png"),
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
                                  "Kapadokya'nın güzelliklerini keşfetmek için balon turları da oldukça popülerdir. Sabahın erken saatlerinde gökyüzüne yükselen balonlarla yapılan turlar, bölgenin muhteşem manzaralarını kuşbakışı olarak izleme fırsatı sunar.\n\n",
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
