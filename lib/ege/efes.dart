import 'package:flutter/material.dart';

class Efes extends StatefulWidget {
  const Efes({Key? key}) : super(key: key);

  @override
  State<Efes> createState() => _EfesState();
}
class _EfesState extends State<Efes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("EFES ANTİK KENTİ"),
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
                      image: AssetImage("resimler/efes_giris.png"),
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
                                  "Efes Antik Kenti, Türkiye'nin İzmir iline bağlı Selçuk ilçesinde yer alan, tarihi ve arkeolojik açıdan büyük bir öneme sahip olan bir antik kenttir. M.Ö. 6. yüzyılda Lidyalılar tarafından kurulan Efes, zamanla Persler, Romalılar ve Bizanslılar tarafından da yönetilmiştir. Kent, Helenistik dönemde büyük bir gelişim göstermiş ve Roma İmparatorluğu döneminde Anadolu'nun en önemli şehirlerinden biri haline gelmiştir.\n\n",
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
                                image: AssetImage("resimler/efes_ust.png"),
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
                                  "Efes Antik Kenti, muhteşem yapılara, tapınaklara, tiyatrolara ve anıtlara ev sahipliği yapmaktadır. Bunların arasında en ünlüsü Artemis Tapınağı'dır. Artemis, avcılığın ve bereketin tanrıçası olarak kabul edilir ve bu tapınak dünyanın yedi harikasından biri olarak kabul edilir. Ayrıca Efes'te bulunan Büyük Tiyatro, yaklaşık 25.000 kişi kapasitesiyle antik dönemin en büyük tiyatrolarından biridir ve gladyatör dövüşlerinden, konserlere kadar çeşitli etkinliklere ev sahipliği yapmıştır.\n\n",
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
                                image: AssetImage("resimler/efes_tiyatro.png"),
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
                                  "Efes Antik Kenti'nin en dikkat çeken yapılardan biri de Celsus Kütüphanesi'dir. M.S. 2. yüzyılda inşa edilen bu kütüphane, antik dünyanın en büyük kütüphanelerinden biriydi. Ayrıca Efes'te, Roma döneminde inşa edilen Agora (şehir merkezi), antik dönemdeki sosyal ve ekonomik hayatın merkezi olarak önemli bir rol oynamıştır.\n\n"
                                      "Efes Antik Kenti, aynı zamanda Hristiyanlık tarihinde de büyük bir öneme sahiptir. Aziz Yuhanna Katedrali, burada yer alan en önemli Hristiyan yapılarından biridir. Ayrıca Meryem Ana Evi, İsa'nın annesi Meryem'in son günlerini geçirdiği yer olarak kabul edilmekte ve hala hacılar tarafından ziyaret edilmektedir.\n\n"
                                  "Adres: Acarlar, Efes Harabeleri, 35920 Selçuk/İzmir",
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
