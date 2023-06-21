import 'package:flutter/material.dart';

class Side extends StatefulWidget {
  const Side({Key? key}) : super(key: key);

  @override
  State<Side> createState() => _SideState();
}

class _SideState extends State<Side> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("SİDE ANTİK TİYATRO"),
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
                      image: AssetImage("resimler/side.png"),
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
                                      "Side Antik Tiyatro, Side Antik Kenti'nin yer aldığı yarımadanın daraldığı kesimde ve kentin merkezinde yer almaktadır. Tiyatronun Helenistik Dönemin bir öncü yapısı olduğu halen kanıtlanabilmiş değildir. Yapı plan açısından Helenistik gelenekte yarım daireden taşan biçimde yapılmış olmasına karşın inşa tekniği açısından Roma mimarisi geleneğinde yapılmıştır.\n\n",

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
                                image: AssetImage("resimler/side_tiyatro.png"),
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
                                  "Tiyatroda Caveanın (oturma sıraları) diazomaya (basamakların ortasındaki yol) kadar olan kısmı bir yamaca yaslanmış; üst kısım ise tonozlar üzerinde eğimli olarak şekillendirilmiş düzleme oturtulmuştur. Tiyatro bu özelliği ile Anadolu'nun özgün örneklerindendir.\n\n"
                                  "Sahne binası üç katlıdır. Süslemelerinde Antoninler Dönemi barok özelliği görülmektedir. Birinci katın podyumunda Dionysos Frizi yer alır. Frizde şarap tanrısı ve tiyatronun hâkimi Dionysos'un hayatı, batıdan doğuya doğru kronolojik olarak anlatılmakta ve doğu uçta Gigantomakhia ile sonuçlanmaktadır. Sahne binasının cephesi, mimari süslemeler ve heykellerle oldukça hareketlendirilmiştir.\n\n",
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
