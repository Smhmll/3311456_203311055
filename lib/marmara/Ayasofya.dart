import 'package:flutter/material.dart';
import 'package:mobilprog/screens/loading_screen.dart';



class ayasofya extends StatefulWidget {
  const ayasofya({Key? key}) : super(key: key);

  @override
  State<ayasofya> createState() => _ayasofyaState();
}

class _ayasofyaState extends State<ayasofya> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("AYASOFYA CAMİİ"),
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
                      image: AssetImage("resimler/ayasofya.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 330),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffF4F5F9),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
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
                                  "Göz kamaştırıcı Ayasofya, I. yüzyıldan günümüze kadar ulaşmış olan önemli bir eserdir.\n\nBizans İmparatoru Jüstinyen’in emri üzerine 532-537 yılları arasında inşası tamamlanmış."
                                      "Trallesli matematikçi ve fizikçi Anthemius ile Miletli mimar İsidore tarafından tasarlanan kilisenin yapımında 10 bin işçi ve 100 usta çalıştırılmış.\n\n",
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
                                image: AssetImage("resimler/ayasofya_ic.png"),
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
                                  "Ayasofya bir yangın ve bir isyan sonrasında aldığı hasarlardan dolayı toplamda üç kez yeniden inşa edilmiştir. Üçüncüsü, yani günümüzdeki hali, Jüstinyen’in emriyle inşa edilmiş olandır.\n \n"
                                      "Dünyadaki en önemli mimari yapılardan biri olarak kabul edilen Ayasofya, 1453 yılında Fatih Sultan Mehmet’in İstanbul’u fethetmesine kadar Rum Ortodoks Patrikliği’nin merkezi olarak kabul edilmiş.\n\n"
                                  "Yaklaşık 1000 yıl boyunca da dünyanın en büyük kilisesi olmuş. Hatta Jüstinyen’in; “Kudüs’teki ibadet alanından daha büyüğünü inşa ettim” diyerek övündüğü bilinir.",
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
                                image: AssetImage("resimler/ayasofya_camii.png"),
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
                                  "Yaklaşık 1000 yıl boyunca da dünyanın en büyük kilisesi olmuş. Hatta Jüstinyen’in; “Kudüs’teki ibadet alanından daha büyüğünü inşa ettim” diyerek övündüğü bilinir."
                                      "Fetihten sonra ise, Fatih’in ilk işi, Ayasofya’yı camiye çevirmek olmuş. 1935 yılında Atatürk’ün emriyle müzeye çevrilmiştir. 24 Temmuz 2020 tarihinde ise, yeniden cami olarak ibadete açılmıştır.\n \n"
                                      "24 Temmuz 2020 tarihinde cami olarak yeniden açılan Ayasofya Camii günün 24 saati ziyarete açıktır.Hafta içi ve hafta sonu da olmak üzere istediğiniz zaman ziyaret edebilirsiniz.\n \n"
                                      "Adres: Sultan Ahmet, Ayasofya Meydanı No:1, 34122 Fatih/İstanbul ",
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
