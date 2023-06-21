import 'package:flutter/material.dart';

class IshakPasa extends StatefulWidget {
  const IshakPasa({Key? key}) : super(key: key);

  @override
  State<IshakPasa> createState() => _IshakPasaState();
}

class _IshakPasaState extends State<IshakPasa> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("İSHAK PAŞA SARAYI"),
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
                      image: AssetImage("resimler/ishak_pasa_dis.png"),
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
                                  "İshak Pasha Sarayı, Türkiye'nin Doğu Anadolu Bölgesi'nde yer alan Ağrı ili, Doğubeyazıt ilçesinde bulunan tarihi bir saraydır. Osmanlı İmparatorluğu'nun son dönemlerinde, 1685-1784 yılları arasında inşa edilmiştir. Bu muhteşem yapı, mimari açıdan büyük bir öneme sahiptir ve Osmanlı İmparatorluğu'nun son dönemlerindeki sanat ve mimari tarzını yansıtmaktadır.\n\n",

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
                                image: AssetImage("resimler/ishak_pasa_ic.png"),
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
                                  "İshak Pasha Palace, dik bir kayalığın üzerine kurulmuştur ve etkileyici bir manzaraya sahiptir. Sarayın yapımında taş ve tuğla malzemeler kullanılmıştır. İhtişamlı avlu, cami, hamam, mescit, harem, kervansaray gibi bölümleri içeren geniş bir komplekstir. Ayrıca sarayın içerisinde pek çok oda, revaklar ve geçitler bulunmaktadır.\n\n"
                                      "Sarayın iç dekorasyonu da oldukça etkileyicidir. Duvarları süsleyen freskler, işlemeler ve çeşitli motifler, zengin Osmanlı kültürünü ve estetiğini yansıtmaktadır. Özellikle Selçuklu ve Osmanlı dönemlerine ait sanat eserlerinin sergilendiği saray, tarih ve sanat tutkunları için büyüleyici bir mekandır.  \n\n",
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
                                image: AssetImage("resimler/ishak_pasa_minare.png"),
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
                                  "İshak Pasha Sarayı, 19. yüzyılda Rus işgaline uğramış, zamanla harap olmuş ve bakımsız kalmıştır. Ancak son yıllarda restore edilerek eski ihtişamına kavuşturulmuştur. Günümüzde ziyaretçiler, bu tarihi sarayı gezip, Osmanlı dönemine ait birçok detayı yakından inceleme fırsatı bulmaktadır.\n\n",
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
