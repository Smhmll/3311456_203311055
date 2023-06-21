import 'package:flutter/material.dart';

class Topkapi extends StatefulWidget {
  const Topkapi({Key? key}) : super(key: key);

  @override
  State<Topkapi> createState() => _TopkapiState();
}

class _TopkapiState extends State<Topkapi> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("TOPKAPI SARAYI "),
        titleSpacing: 0.0,
        centerTitle: true,
        toolbarHeight: 60.0,
        toolbarOpacity: 0.8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(5),
            bottomLeft: Radius.circular(15),
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
                      image: AssetImage("resimler/topkapi.png"),
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
                                  "Topkapı Sarayı, İstanbul'un tarihi yarımadasında yer alan büyüleyici bir yapı kompleksidir. Osmanlı İmparatorluğu'nun 15. yüzyılda inşa edilen ve hükümet merkezi olarak kullanılan bu saray, yaklaşık 400 yıl boyunca Osmanlı padişahları ve saray mensupları için bir konut, yönetim merkezi ve bürokratik bir yapı olarak hizmet vermiştir. Topkapı Sarayı, büyüklüğü, zarafeti ve tarihi önemiyle dünya çapında tanınır ve her yıl binlerce turisti ağırlar.\n\n"
                                      "Topkapı Sarayı'nın tarihi 1460'lara dayanır. İlk olarak Fatih Sultan Mehmet tarafından İstanbul'un fethinden sonra inşa edilmeye başlanan saray, daha sonra Sultan Süleyman döneminde genişletilmiş ve geliştirilmiştir. Sarayın inşası tamamlandıktan sonra, Osmanlı padişahları ve ailesi burada yaşamaya başlamıştır. Saray, Osmanlı İmparatorluğu'nun başkenti olan İstanbul'da stratejik bir konumda yer alır ve imparatorluğun yönetim merkezi olarak önemli bir rol oynamıştır.\n\n",
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
                            height: 30,
                          ),
                          Container(
                            height: 350,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("resimler/topkapi_ic.png"),
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
                                  "Topkapı Sarayı'nın mimarisi oldukça etkileyicidir. Saray kompleksi, dış duvarları ve avlularıyla birlikte birçok yapıyı içerir. Sarayın ana girişi, muhteşem bir kemerli geçitle süslü olan I. Avlu'da bulunur. İkinci avluda, Hazine ve Enderun binaları gibi önemli yapılar yer alır. Harem, sarayın en etkileyici bölümlerinden biridir ve sultanın ailesi ve hizmetkarlarının yaşadığı özel bir alan olarak kullanılırdı. Sarayın dışında, bahçeler, çeşmeler ve av köşkleri gibi güzel manzaralar da ziyaretçileri cezbeder.\n\n"
                                      "Topkapı Sarayı'nın en dikkat çekici özelliklerinden biri, büyük bir koleksiyona ev sahipliği yapmasıdır. Saray, muhteşem padişah giysileri, mücevherler, silahlar, el yazmaları, Osmanlı sanatı örnekleri ve değerli eserler gibi birçok tarihi ve kültürel esere ev sahipliği yapar. Hazine ve Silah dairesi, bu nadir ve önemli parçaların sergilendiği yerlerden sadece birkaçıdır. Saray ayrıca Kutsal Emanetler bölümünde, İslam'ın en kutsal eşyalarından bazıları olan Hz. Muhammed'in eşyalarını da barındırır.\n\n",
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
                                image: AssetImage("resimler/taht.png"),
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
                                  "Topkapı Sarayı, Osmanlı İmparatorluğu'nun siyasi, kültürel ve dini yaşamına tanıklık etmiş ve bu nedenle büyük bir tarihi öneme sahiptir. Saray, padişahların tahtını yönettiği ve imparatorluğun en üst düzey kararlarının alındığı bir merkezdi. Ayrıca, Osmanlı saray hayatının detaylarını, harem yaşamını ve imparatorluğun zengin kültürünü anlamak için benzersiz bir kaynaktır.\n\n"
                                      "Bugün Topkapı Sarayı, ziyaretçilere eşsiz bir deneyim sunmaktadır. Saray, müzeye dönüştürülmüş olup, ziyaretçilerin geçmişe bir yolculuk yapmasına olanak sağlar. Ziyaretçiler, muhteşem saray odalarını, zengin koleksiyonları ve nefes kesen manzaraları keşfedebilir. Sarayın bahçelerinde yürüyüş yapabilir ve Osmanlı İmparatorluğu'nun büyüleyici tarihini keşfedebilirler.\n\n"
                                      "Topkapı Sarayı salı günü hariç haftanın diğer günleri 10:00 ile 16:00 saatleri arasında ziyarete açıktır.\n\n"
                                      "Adres: Cankurtaran, 34122 Fatih/İstanbul",
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