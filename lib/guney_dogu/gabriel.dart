import 'package:flutter/material.dart';

class Gabriel extends StatefulWidget {
  const Gabriel({Key? key}) : super(key: key);

  @override
  State<Gabriel> createState() => _GabrielState();
}

class _GabrielState extends State<Gabriel> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("MOR GABRİEL MANASTIRI"),
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
                      image: AssetImage("resimler/gabriel_dis.png"),
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
                                  "Mor Gabriel Manastırı (Deyrulumur Manastırı) Midyat ilçesinin 23 kilometre güneydoğusunda bulunmaktadır. Manastır, Süryani Kadim Cemaati'nin ünlü ve büyük yapıtlarından biridir. Meşe ağaçları ile kaplı yüksekçe bir tepede yapılmıştır. Manastırın temelleri Mor Şmuel ile Mor Şemun tarafından 397 yılında atılmış ve yapı kısa sürede tamamlanmıştır. Değişik tarihlerde içine ve dışına ekler yapılmıştır.\n\n",

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
                                image: AssetImage("resimler/gabriel_ust.png"),
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
                                  "615 ve 1049'da Metropolitlik Merkezi olan manastırda, Kral Arcadius (395-408) zamanında Mor Şemun tarafından barınma ve dua yerleri yapılmıştır. Kral Theodosius (408-450) çağında lahitlerin konacağı abide evi, Meryem Ana Kilisesi, Resuller Kilisesi, Kırkşehit Kilisesi, Mor Şmuel Mabedi, kral kızı Theodora'nın Mor Şmuel tarafından iyileştirilmesi nedeniyle Theodora Kubbesi, Mor Şlemun Mabedi yapılmıştır.\n\n"
                                      "Mor Gabriel Manastırı, Yunanistan Athos Dağı'nda kurulu herhangi bir manastırdan en az 400 yıl daha eskidir. Filistindeki Mor Saba Manastırı'ndan yaklaşık 80 yıl, Mısır Sinai bölgesindeki Mort Katherina Manastırı'ndan da bir buçuk asır öncedir.\n\n",
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
                                image: AssetImage("resimler/gabriel_ic.png"),
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
                                  "Manastır, tarihsel süreçte dönem dönem farklı isimlerle anılmıştır. İlk dönemlerinde, kurucuların isimlerine izafeten Mor Şmuel ve Mor Şemun Manastırı olarak tanınmıştır. 'Rahiplerin Meskeni' anlamına gelen ve Süryanice'de 'Dayro d'Umro'isminden türetilen Deyr-el Umur ve bu ifadenin Türkçe uyarlamasıyla 'Deyrulumur' ismiyle de bilinmektedir. Aynı zamanda Kartmin bugünkü Yayvantepe Köyü'ne yakınlığı nedeniyle 'Kartmin Manastırı' ismiyle de karşımıza çıkmaktadır. Bugün de kullanılan 'Mor Gabriel Manastırı' adlandırması, Turabdin Metropoliti Mor Gabriel'in (634-668) adından gelmektedir. \n\n",
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
