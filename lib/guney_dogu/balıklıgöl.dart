import 'package:flutter/material.dart';

class Balikligol extends StatefulWidget {
  const Balikligol({Key? key}) : super(key: key);

  @override
  State<Balikligol> createState() => _BalikligolState();
}

class _BalikligolState extends State<Balikligol> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("BALIKLIGÖL"),
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
                      image: AssetImage("resimler/balikligol.png"),
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
                                  "Balıklıgöl, 150 metre uzunluğunda ve 30 metre genişliğindedir. Derinliği 3-5 metre civarındadır. İçinde efsanelere konu olan sazan türü balıklar bulunmaktadır. Bu balıklara halk tarafından saygı gösterilir ve yenilmez. Rivayete göre Hz. İbrahim ateşe atıldıktan sonra, bir mucize gerçekleşir ve etraf güllük gülistanlık olur. Bu mucizenin gerçekleştiği mekânın Balıklıgöl ve çevresi olduğuna inanılır. Dini bayramlar da ile Mevlit ve Kandil gecelerinde en yüksek ziyaretçi sayısına ulaşır.\n\n",
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
                                image: AssetImage("resimler/balikligol_dis.png"),
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
                                  "Balıklıgöl Platosu'nda Hz. İbrahim'in doğduğu mağara da bulunmaktadır. Üç semavi dinin atası olarak kabul edilen Hz.İbrahim'in doğduğu mağaranın ziyaretçisi de çok fazladır. Her dinden her ülkeden ve her şehirden yılın her mevsiminde bu mağaraya ziyaret vardır. Hz.İbrahim'in doğduğu mağaranın hemen yanında yaşadığı dönemin din âlimi olan Beddiüzaman Said Nursi'nin vefat ettikten sonra ilk defnedildiği mezarı da bulunmaktadır.\n\n",
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
                                image: AssetImage("resimler/balikligol_gece.png"),
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
                                  "Balıklıgöl Şanlıurfa turizminin çekim alanıdır. Halil-ür Rahman Gölü'nün hemen güneyinde, Urfa Kalesi'nin önünde yer almakta olup, 150 metrekare alanı bulunan bir göldür. Rivayete göre; Hz İbrahim ateşe atıldıktan sonra, Nemrut'un kızı Zeliha da Hz. İbrahim'i çok sevdiğinden ve ona inandığından ateşe atılmasına dayanamaz, o da kendisini ateşe atar. Zeliha'nın düştüğü yer de bir göle dönüşür. \n\n",
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
