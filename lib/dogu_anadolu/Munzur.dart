import 'package:flutter/material.dart';

class Munzur extends StatefulWidget {
  const Munzur({Key? key}) : super(key: key);

  @override
  State<Munzur> createState() => _MunzurState();
}

class _MunzurState extends State<Munzur> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("MUNZUR VADİSİ MİLLİ PARKI"),
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
                      image: AssetImage("resimler/munzur.png"),
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
                                  "Tunceli ili ve Ovacık ilçesi arasında Munzur Vadisi Milli Parkı, 1971 yılında milli park statüsüne girmiştir. Türkiye’de milli parklardan biri olan ve Tunceli’de gezilmesi gereken yerler arasında yer alan Munzur Vadisi, 42.000 hektarlık bir alanı kaplamaktadır.\n\n",
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
                                image: AssetImage("resimler/munzur_bir.png"),
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
                                  "Türkiye’nin en büyük milli parklarından bir tanesi olan Munzur Vadisi içerisinde endemik bitki türleri ve yöreye özgü hayvan türleri bulunmaktadır. Tunceli kent merkezine yaklaşık 8 kilometrelik bir uzaklıktan başlayarak vadi boyunca Munzur Dağları’na kadar uzanan milli park, akarsu kaynaklarıyla da dikkat çekmektedir.\n\n",
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
                                image: AssetImage("resimler/munzur_iki.png"),
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
                                  "Milli parkın kuzey kısmında, Munzur Dağları üzerinde 2000-3000 metrelik zirve noktalarında krater gölleri yer almaktadır. Vadi boyunca dökülen şelaleler, parkın güzelliğini arttırmaktadır. Turizm potansiyeli oldukça yüksek olan Milli Parkı içerisinde vadinin eşsiz doğal görünümü ve yaban hayatı izlenebilmektedir.\n\n",
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
