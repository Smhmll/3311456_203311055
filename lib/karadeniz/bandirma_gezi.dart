import 'package:flutter/material.dart';

class Bandirma extends StatefulWidget {
  const Bandirma({Key? key}) : super(key: key);

  @override
  State<Bandirma> createState() => _BandirmaState();
}

class _BandirmaState extends State<Bandirma> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("BANDIRMA GEZİ MÜZESİ"),
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
                      image: AssetImage("resimler/bandirma.png"),
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
                                  "Türkiye Cumhuriyeti’nin kuruluşunda önemli bir rolü olan Bandırma Gemisi, 1878 yılında Glasgov'da 'Trocadero' ismiyle inşa edilmiş ve sorasında Kymi adıyla uzun yıllar yük taşımıştır. 12 Aralık 1891 yılında batan gemi çıkarılarak onarılmış ve aynı yıl içinde yeniden yüzdürülmüştür.\n\n"
                                      "1894 yılında o zamanki Deniz Yolları İşletmesi anlamına gelen İdare-i Mahsusa'ya nakledilen gemi bu tarihten itibaren 'Panderma' adıyla Osmanlı denizlerinde yük ve yolcu taşımaya başlamıştır. 28 Ekim 1910 tarihinde İdare-i Mahsusa adı 'Osmanlı Seyrüsefain İdaresi' (Osmanlı Denizcilik İşletmesi) olunca geminin adı 'Bandırma' olarak değiştirilmiş ve posta vapuru haline getirilmiştir.\n\n",
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
                                image: AssetImage("resimler/bandirma_ic.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: const [
                              Flexible(
                                child: Text(
                                  "19 Mayıs 1919'da Gazi Mustafa Kemal Atatürk ve silah arkadaşlarını Samsun'a getirdikten sonra yine posta hizmetlerine devam etmiş ve 1924 yılında 'Türkiye Seyrüsefain İdaresi' tarafından hizmet dışı bırakılmıştır. 1925 yılında İlhami Söke'ye satılan gemi aynı şahıs tarafından 4 ay içinde Haliç'te sökülmüştür. Geminin orijinal çizimleri referans alınarak yeniden yapılmış ve 07 Şubat 2005 tarihinde Bandırma Vapuru'nun kullanım hakkı ve işletmesini devralan Samsun Büyükşehir Belediyesi tarafından müze haline dönüştürülerek 19 Mayıs 2006 tarihinde ziyarete açılmıştır.\n\n"
                                      "Gemi içindeki kamarada Mustafa Kemal Paşa ve dört silah arkadaşının balmumu heykelleri bulunmaktadır.\n\n",

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
                                image: AssetImage("resimler/bandirma_dis.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: const [
                              Flexible(
                                child: Text(
                                  "1878 yılında imal edilmiş duvar saati, telefon, harita ölçüm malzemeleri, yangın tüpü, masa ve sandalyeler, burada sergilenen diğer eserlerdir.35.000 metre kare alana kurulmuş olan Milli Mücadele Parkı ve Açık Hava Müzesi bünyesinde; Çanakkale Savaşı'ndan düşmanın İzmir'de denize dökülüşüne kadar süren zorlu mücadeleyi simgeleyen seramik rölyefler bulunmaktadır.\n\n"
                                      "Müzede ayrıca Samsun ve ilçelerinden İstiklal Savaşı'nda kaybettiğimiz 1200 şehidimizin adlarının yer aldığı şehitler yazıtı, Milli Mücadele'yi anlatan 10 adet bronz rölyef, yedi figürlü Milli Kurtuluş Anıtı ve İstiklal Mücadelesi'nde kahraman Mehmetçik tarafından kullanılan top, tüfek, torpido, denizaltı mayınları ve uçaksavar gibi savaş malzemeleri de sergilenmektedir.\n\n"
                                      "Bandırma Gezi Müzesi haftanın her günü 08:30 ile 18:45 saatleri arasında ziyarete açıktır.\n\n"
                                      "Adres: Belediye Evleri, 55080 Canik/Samsun",
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

                          SizedBox(
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
