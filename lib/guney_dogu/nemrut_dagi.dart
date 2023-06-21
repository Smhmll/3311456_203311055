import 'package:flutter/material.dart';

class Nemrutdagi extends StatefulWidget {
  const Nemrutdagi({Key? key}) : super(key: key);

  @override
  State<Nemrutdagi> createState() => _NemrutdagiState();
}

class _NemrutdagiState extends State<Nemrutdagi> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("NEMRUT DAĞI"),
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
                                  "Nemrut Dağı, Türkiye'nin güneydoğusunda, Adıyaman il sınırları içerisinde yer alan etkileyici bir dağdır. Tarih ve doğal güzellikleriyle ün kazanan bu dağ, birçok ziyaretçiyi büyülemektedir.\n\n"
                                  "Nemrut Dağı, M.Ö. 1. yüzyılda Kommagene Krallığı'nın hükümdarı I. Antiochus tarafından yaptırılan anıtsal bir mezar tapınağıdır. Dağın zirvesinde, heykellerle çevrili büyük bir teras bulunur.\n\n",
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
                                  "Bu teras, Antiochus'un büyüklüğünü ve tanrısal niteliklerini vurgulamak için inşa edilmiştir. Tapınakta, Antiochus'un kendisi, tanrılar ve kralların heykelleri bulunmaktadır. Bu heykellerin başları, zaman içinde yuvarlanarak farklı yerlere dağılmış olsa da, hala büyüleyici bir görüntü sunmaktadır.\n\n",
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
                                  "Nemrut Dağı aynı zamanda doğal güzellikleriyle de göz kamaştıran bir yerdir. Zirvesine çıkmak için yürüyüş parkurları bulunmaktadır ve zirveye ulaştığınızda, çevrenin muhteşem manzarasını seyredebilirsiniz. Dağın eteklerinde, yemyeşil ormanlar ve zengin bitki örtüsü göze çarpar. Ayrıca, dağın eteklerindeki mevsimlik çiçekler ve kuş türleriyle de doğaseverler için bir cennet sunar.\n\n",
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
