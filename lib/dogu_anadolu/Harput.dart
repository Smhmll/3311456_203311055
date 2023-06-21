import 'package:flutter/material.dart';

class HarputKalesi extends StatefulWidget {
  const HarputKalesi({Key? key}) : super(key: key);

  @override
  State<HarputKalesi> createState() => _HarputKalesiState();
}

class _HarputKalesiState extends State<HarputKalesi> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("HARPUT KALESİ"),
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
                      image: AssetImage("resimler/harput_kale_uzak.png"),
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
                                  "Tarihsel kaynaklara göre Harput Kalesi, MÖ 8'inci yüzyılda Urartu Krallığı tarafından kurulmuştur. MÖ 6'ncı yüzyıldan itibaren Persler'in hâkimiyeti altına girmiştir.\n\n"
                                  "MÖ 1'inci yüzyıl ile MS 11.'inci yüzyıl arasında Part, Roma, Sasani, Bizans ve Abbasiler arasında büyük mücadelelere sahne olmuş, 11. yüzyılın sonuna kadar Bizans hâkimiyeti altında devam etmiştir.\n\n",
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
                                image: AssetImage("resimler/harput_kale.png"),
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
                                  "Bu süre zarfında Ziata Castellum ve Kharpete, Arapça'da Hısn-ı Ziyad adıyla anılan kale, 1085 yılında Çubukoğulları, 1112 yılında Artukoğulları, 1234 yılında Selçuklular'ın egemenliği altında kalmıştır.\n\n"
                                      "Kale, Çubuk Bey'in, Artuklu Beyi Belek Gazi'nin ve Selçuklu Beyi Alaeddin Keykubad'ın hükümet merkezi olmuş, 1366 yılında Dulkadiroğulları ve Akkoyunlu devletleri arasında sık sık el değiştirmiştir. Harputlu Kalesi, 1465 yılında Akkoyunlu Hükümdarı Hasan Bahadır Han (Uzun Hasan) tarafından ele geçirilerek Akkoyunlu idaresine alınmıştır. Harput Bölgesi ve Kalesi, 1515 yılında Yavuz Sultan Selim zamanında Osmanlı İmparatorluğu'nun idaresine geçmiştir.\n\n",
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
                                image: AssetImage("resimler/harput_kale_dis.png"),
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
                                  "Harput Kalesi hakkında çeşitli efsaneler anlatılmaktadır. Bir rivayete göre kalenin yapımı sırasında yaşanan su kıtlığı nedeniyle, zamanın hükümdarının emriyle harcın hazırlanmasında su yerine süt kullanıldığı, bu yüzden de kaleye “Süt Kalesi” dendiği söylenmektedir.\n\n"
                                  "İç kale ve dış surlar olmak üzere iki bölümden meydana gelen Harput Kalesi'nin özgün bir yapı olarak günümüze kadar korunabilmesinde Artuklu Dönemi’nde yapılan onarımların katkısı büyüktür. Kale daha sonra Dulkadiroğulları, Akkoyunlular ve Osmanlı Dönemi’nde de onarımlar görmüştür. Kalesinin dış surları tamamen yıkılmıştır. Yalçın kayalar üzerinde inşa edilen ve kuşatılması oldukça zor olan kale, içerisinde hastane, tahıl ambarı, darphane, su sarnıcı, cephanelik, cami ve çok sayıda sivil yapının bulunduğu büyük bir mahalledir.\n\n",
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
