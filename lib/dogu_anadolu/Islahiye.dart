import 'package:flutter/material.dart';

class Islahiye extends StatefulWidget {
  const Islahiye({Key? key}) : super(key: key);

  @override
  State<Islahiye> createState() => _IslahiyeState();
}

class _IslahiyeState extends State<Islahiye> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("BİTLİS İSLAHİYE MEDRESESİ"),
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
                      image: AssetImage("resimler/islahiye.png"),
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
                                  "Bitlis İslahiye Medresesi, Türkiye'nin tarihi ve kültürel zenginliklerinden biridir. Bitlis ilinde yer alan bu medrese, Osmanlı döneminde inşa edilmiştir ve günümüzde de önemini korumaktadır.\n\n"
                                      "Bitlis İslahiye Medresesi, 17. yüzyılda dönemin valisi İslahiyeli Şeyh Salih Efendi tarafından yaptırılmıştır.\n\n",
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
                                image: AssetImage("resimler/islahiye_bayraklı.png"),
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
                                  "Medrese, eğitim merkezi olarak kullanılmış ve İslam ilimlerinin yanı sıra çeşitli bilim ve sanat dallarında da öğrenciler yetiştirilmiştir. Yapımında kullanılan taş işçiliği ve süslemeler, o döneme ait estetik anlayışı yansıtmaktadır.\n\n"
                                      "Medresenin mimari yapısı oldukça etkileyicidir. İki katlı olan medrese, avlulu bir plana sahiptir. Taş duvarları, oyma süslemeleri ve sütunlarıyla göz kamaştıran bir görüntüye sahiptir. İçerisinde bulunan derslikler, öğrencilerin rahat bir şekilde eğitim almasını sağlayacak şekilde tasarlanmıştır.\n\n",
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
                                image: AssetImage("resimler/islahiye_dis.png"),
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
                                  "Bitlis İslahiye Medresesi, geçmişten günümüze uzanan bir köprü görevi görmektedir. İslam kültürünün ve eğitiminin izlerini taşıyan bu medrese, Türkiye'nin zengin tarihini yansıtan önemli bir simgedir. Kültürel mirasımızı korumak ve tanıtmak adına Bitlis İslahiye Medresesi'nin önemi büyüktür.\n\n",
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
