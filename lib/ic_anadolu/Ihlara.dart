import 'package:flutter/material.dart';

class Ihlara extends StatefulWidget {
  const Ihlara({Key? key}) : super(key: key);

  @override
  State<Ihlara> createState() => _IhlaraState();
}

class _IhlaraState extends State<Ihlara> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("IHLARA VADİSİ"),
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
                      image: AssetImage("resimler/ihlara.png"),
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
                                  "Ihlara Vadisi, Türkiye'nin Kapadokya bölgesinde yer alan benzersiz bir doğal güzelliktir. Melendiz Çayı tarafından oluşturulan bu vadi, yüksek kaya duvarları arasında uzanan yeşilliklerle kaplı bir doğa harikasıdır. Ihlara Vadisi, hem doğal güzelliği hem de tarihi kilise ve manastırlarıyla ünlüdür.\n\n"
                                      "Vadi, 14 kilometrelik bir uzunluğa sahip olup 100 metreye kadar yükselen kaya duvarlarıyla çevrilidir. Bu yüksek kaya duvarları, vadiye karakteristik bir görünüm kazandırır ve ziyaretçilere muhteşem bir manzara sunar. Ayrıca vadinin içinden geçen Melendiz Çayı, serin sularıyla ziyaretçilere bir ferahlık hissi verir.\n\n",
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
                                image: AssetImage("resimler/ihlara_kilise.png"),
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
                                  "Ihlara Vadisi, tarihi kiliseleri ve manastırlarıyla da ünlüdür. Vadi boyunca yer alan yaklaşık 80 kilise, erken dönem Hristiyanlık dönemine ait önemli izler taşır. Bu kiliseler, kayalara oyulmuş ve duvarlarında fresklerle süslenmiştir. Kiliselerin içinde yer alan freskler, dönemin sanatsal ve dini önemini yansıtan değerli eserlerdir.\n\n",
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
                                image: AssetImage("resimler/ihlara_dere.png"),
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
                                  "Ihlara Vadisi aynı zamanda doğa yürüyüşleri ve piknik alanları için de popüler bir noktadır. Vadinin güzelliklerini keşfetmek için yapılan yürüyüşler, ziyaretçilere hem doğa hem de tarih açısından benzersiz bir deneyim sunar. Aynı zamanda vadi içindeki piknik alanları, dinlenmek ve doğanın tadını çıkarmak için ideal bir ortamdır.\n\n",
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
