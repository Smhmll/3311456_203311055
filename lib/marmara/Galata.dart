import 'package:flutter/material.dart';

class Galata extends StatefulWidget {
  const Galata({Key? key}) : super(key: key);

  @override
  State<Galata> createState() => _GalataState();
}

class _GalataState extends State<Galata> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("GALATA KULESİ"),
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
                      image: AssetImage("resimler/galata_kulesi.png"),
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
                                  "Galata Kulesi, İstanbul'un Beyoğlu ilçesinde yükselen tarihi bir kuledir. 14. yüzyılda Cenevizliler tarafından inşa edilen bu görkemli yapı, İstanbul'un sembolü haline gelmiştir. 67 metre yüksekliğiyle İstanbul'un en eski ve en tanınmış simgelerinden biri olan Galata Kulesi, hem tarihi hem de kültürel açıdan büyük bir öneme sahiptir.\n\n"
                                      "Kule, sekizgen bir yapıya sahiptir ve üst katında bir restoran ve gözlem terası bulunmaktadır. Tarihi boyunca birçok amaç için kullanılan Galata Kulesi, ilk olarak denizcilerin navigasyonunu kolaylaştırmak amacıyla inşa edilmiştir. Deniz seviyesinden yüksek bir noktada yer aldığı için, kule denizcilerin Galata Limanı'na doğru yönlerini bulmalarına yardımcı olmuştur.\n\n",

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
                                image: AssetImage("resimler/manzara.png"),
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
                                  "Ayrıca Galata Kulesi, o dönemde yangın gözetleme kulesi olarak da kullanılmıştır. İstanbul'da sık sık çıkan yangınları tespit etmek ve diğer kulelere haber vermek amacıyla kulede ateş yakılırdı. Bu sayede, şehirdeki yangınlar hızlı bir şekilde kontrol altına alınabilirdi.\n\n"
                                      "Kulenin tarihi boyunca birçok deprem, yangın ve savaş gibi olaylarla karşılaşmasına rağmen, ayakta kalmayı başarmıştır. Yapı, zaman içinde birkaç kez onarılmış ve restore edilmiştir. En büyük restorasyon çalışması ise 1960'larda gerçekleştirilmiştir.\n\n",
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
                                image: AssetImage("resimler/galata_muze.png"),
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
                                  "Galata Kulesi'nin üst katında yer alan restoran ve gözlem terası, İstanbul'un nefes kesici manzarasını sunmaktadır. Buradan Boğaz'ın muhteşem görüntüsünü ve şehrin eşsiz siluetini seyredebilirsiniz.\n\n"
                                      "Kulede ayrıca Galata Kulesi Müzesi de bulunmaktadır. Müze, ziyaretçilere kule ile ilgili tarihi ve kültürel bilgiler sunmaktadır. Burada sergilenen eserler ve bilgilendirici panolar, kule hakkında derinlemesine bir anlayış sağlamaktadır.\n\n"
                                      "Galata Kulesi haftanın her günü 8:30 ile 22:00 saatleri arasında hizmet vermektedir.\n\n"
                                      "Adres: Bereketzade, Galata Kulesi, 34421 Beyoğlu/İstanbul",
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
