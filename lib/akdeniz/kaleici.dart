import 'package:flutter/material.dart';

class Kaleici extends StatefulWidget {
  const Kaleici({Key? key}) : super(key: key);

  @override
  State<Kaleici> createState() => _KaleiciState();
}

class _KaleiciState extends State<Kaleici> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("KALEİÇİ"),
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
                      image: AssetImage("resimler/kaleici.png"),
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
                                  "Kaleiçi, Antalya'nın tarihi ve turistik bir semtidir. Antalya'nın merkezinde bulunan bu bölge, tarihi yapısı, dar sokakları, taş evleri ve otantik atmosferiyle ünlüdür.\n\n"
                                  "Kaleiçi'nin tarihi M.Ö. 2. yüzyıla kadar uzanır. Roma, Bizans ve Osmanlı dönemlerinde önemli bir yerleşim yeri olmuştur. Günümüzde ise birçok turistin ziyaret ettiği popüler bir yer haline gelmiştir.\n\n",
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
                                image: AssetImage("resimler/kaleici_marina.png"),
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
                                  "Kaleiçi'nin en belirgin özelliklerinden biri, tarihi surlarla çevrili olmasıdır. Bu surlar, semtin geçmişini ve korunmuş tarihi yapıları gözler önüne serer. Yürüyerek dolaşabileceğiniz dar ve taş döşeli sokakları, tarihi camileri, kiliseleri ve hamamlarıyla tarih severler için büyük bir cazibe merkezidir.\n\n"
                                  "Bölgede bulunan Hadrian Kapısı, semtin en ünlü simgelerinden biridir. Bu kapı, Roma İmparatoru Hadrianus'un şehre girişini simgeler. Ayrıca, Kaleiçi'nde bulunan Yivli Minare, Antalya'nın sembol yapılarından biridir ve Selçuklu dönemine aittir.\n\n",
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
                                image: AssetImage("resimler/kaleici_yan.png"),
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
                                  "Kaleiçi aynı zamanda birçok restoran, kafe, antika dükkanı ve butik oteliyle ünlüdür. Burada yürüyüş yapabilir, dar sokaklarda gezebilir, tarihi yapıları ziyaret edebilir ve yerel lezzetleri tadabilirsiniz. Akşamları ise canlı gece hayatıyla dikkat çeken mekanlarda eğlenceli vakit geçirebilirsiniz.\n\n",
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
