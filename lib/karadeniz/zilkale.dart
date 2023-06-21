import 'package:flutter/material.dart';

class Zilkale extends StatefulWidget {
  const Zilkale({Key? key}) : super(key: key);

  @override
  State<Zilkale> createState() => _ZilkaleState();
}

class _ZilkaleState extends State<Zilkale> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("ZİLKALE"),
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
                      image: AssetImage("resimler/zilkale.png"),
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
                                 "Zilkale, Çamlıhemşin ilçesinin Fırtına Vadisi'nde, dik ve sarp bir kayalık üzerine inşa edilmiştir. Bu nedenle kaleden etkileyici bir şekilde yükseklikten aşağıya doğru uzanan bir manzara izlenebilir. Kale, tarih boyunca stratejik bir konumda bulunması sebebiyle, bölgedeki savaşlar ve çatışmalar sırasında bir savunma noktası olarak kullanılmıştır.\n\n",
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
                                image: AssetImage("resimler/zilkale_ic.png"),
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
                               "Zilkale'nin tam olarak hangi dönemde inşa edildiği kesin olarak bilinmemektedir. Ancak kalenin yapımının Bizans İmparatorluğu dönemine kadar uzandığı düşünülmektedir. Kale, zamanla değişikliklere uğramış ve onarımlar görmüştür. Günümüzde gördüğümüz yapı, genellikle 14. yüzyılda yapılan yeniden inşa çalışmalarının bir ürünüdür.\n\n",
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
                                image: AssetImage("resimler/zilkale_ust.png"),
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
                                  "Zilkale'nin en dikkat çekici özelliklerinden biri, inşa edildiği kayalığın şekline uygun bir şekilde tasarlanmış olmasıdır. Kale, kayalığın yüzeyine uygun bir şekilde oyulmuş ve doğal yapıyı kullanarak mükemmel bir entegrasyon sağlanmıştır. Böylece, kale doğal bir savunma unsuru olarak da işlev görmüştür.\n\n"
                                      "Kalenin içinde, ziyaretçilerin gezebileceği birkaç yapı ve mekan bulunmaktadır. Bunlar arasında mutfak, depo alanları ve sarnıçlar yer almaktadır. Ayrıca kalenin en üst katında, manzarayı gözlemlemek ve düşman saldırılarını gözetlemek için kullanılan bir gözetleme noktası da bulunmaktadır.\n\n"
                                      " Zilkale’yi haftanın her günü saat 09.00 ile 18.00 arasında ziyaret edebilirsiniz.\n\n"
                                      "Adres: 53780 Zilkale/Çamlıhemşin/Rize",
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
