import 'package:flutter/material.dart';

class Celsus extends StatefulWidget {
  const Celsus({Key? key}) : super(key: key);
  @override
  State<Celsus> createState() => _CelsusState();
}
class _CelsusState extends State<Celsus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BİBLİOTHÈQUE DE CELSUS"),
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
                      image: AssetImage("resimler/celsus.png"),
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
                                  "Bibliothèque de Celsus, antik çağda Roma İmparatorluğu'nun batı eyaleti olan Anadolu'nun Efes antik kenti içerisinde bulunan önemli bir yapıdır. Bu makalede, Bibliothèque de Celsus hakkında temel bilgileri ve önemini anlatmaya çalışacağım.\n\n"
                                      "Bibliothèque de Celsus, M.S. 2. yüzyılın başlarında Roma İmparatoru Hadrian döneminde inşa edilmiştir. Yapı, Celsus adını taşıyan Roma Valisi Gaius Julius Aquila tarafından, babası Celsus'un anısına bir anıt olarak yaptırılmıştır. Celsus, önemli bir devlet adamı ve bilge bir kişiydi.\n\n",
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
                                image: AssetImage("resimler/celsus_yan.png"),
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
                                  "Bibliothèque de Celsus, büyük bir kütüphane olarak kullanılmıştır. Yaklaşık 12.000 el yazması ve kitap barındırabilen bu yapı, antik dünyanın en önemli kütüphanelerinden biri olarak kabul edilir. İçerisindeki kitaplardan birçoğu, döneminin en değerli eserleriydi.\n\n",
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
                                image: AssetImage("resimler/celsus_eski.png"),
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
                                  "Yapının mimarisi oldukça etkileyicidir. İyon tarzında inşa edilen yapı, iki katlı bir cepheye sahiptir. Cephenin ortasında, mermerden yapılmış dört adet korint sütunu bulunur. Bunlar, Celsus'un mezarının olduğu bölüme giden bir geçit sağlar.\n\n"
                                  "Maalesef, Bibliothèque de Celsus zamanla büyük ölçüde tahrip olmuştur. 3. yüzyılda meydana gelen bir deprem sonucunda yapı büyük zarar görmüş ve neredeyse tamamen yıkılmıştır. Ancak, 1970'lerde başlayan bir restorasyon projesiyle büyük ölçüde restore edilmiştir.\n\n",
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
