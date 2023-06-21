import 'package:flutter/material.dart';

class AntalyaMuzesi extends StatefulWidget {
  const AntalyaMuzesi({Key? key}) : super(key: key);

  @override
  State<AntalyaMuzesi> createState() => _AntalyaMuzesiState();
}

class _AntalyaMuzesiState extends State<AntalyaMuzesi> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("ANTALYA MÜZESİ"),
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
                      image: AssetImage("resimler/muze.png"),
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
                                  "Antalya İli, Türkiye’nin en zengin doğal ve tarihi hazinelerine sahiptir. Bu geniş il, Akdeniz’de uzun bir kıyı şeridine ve bereketli topraklara sahip olduğu gibi Paleolitik Çağdan başlayarak günümüze kadar kesintisiz tarih veren en ilginç arkeolojik yerleşimlerden Likya, Pamfilya, Kilikya ve Pisidiya’yı da içerir. Kendine özgü koleksiyonları ile dünyanın sayılı müzeleri arasında yer alan Antalya Müzesi’nde ise bölgenin tüm tarihini aydınlatan en seçkin eserler sergilenmektedir.\n\n"
                                  "Antalya Müzesi öğretmen Süleyman Fikri Erten tarafından 1922 yılında kurulmuştur. Bir süre Kaleiçi’ndeki Alaaddin Camii’nde, 1937 yılından sonra Yivli Minare Külliyesi’nde faaliyet gösteren Müze, 1972 yılında bugünkü binasına taşınmıştır.\n\n",

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
                                image: AssetImage("resimler/muze_ici.png"),
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
                                  "Antalya Müzesi 13 adet sergi salonu ile bahçe sergilemesinden oluşmaktadır. Müze Koleksiyonundaki Arkeolojik eserlerin çoğu yerli-yabancı bilim adamlarının bölgede yaptıkları periyodik kazılardan elde edilmiş, Etnografik eserler ise müze uzmanlarınca bölgeden toplanmıştır.\n\n"
                                  "Sergileme, yalnız Anadolu değil Yakın Doğu Paleolitiği için de büyük önem taşıyan Karain Mağarası buluntularıyla başlayıp, Bademağacı, Karataş Semayük, Bayındır Tümülüsleri, Hacımusalar, Limyra, Patara, Xanthos, Arykanda, St.Nicholas Kilisesi, Perge ve Müze kurtarma kazılarından elde edilen buluntularla devam eden ve bölgenin yakın geçmiş kültürünü yansıtan en güzel örneklerle günümüze dek süregelen kronolojik bir düzende gerçekleştirilmiştir.\n\n",
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
                                image: AssetImage("resimler/muze_mezar.png"),
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
                                  "Müzenin en ilginç köşelerinden bazıları; Prehistorya salonundaki küp mezar, Kazılar salonunun orta vitrinini süsleyen Elmalı-Bayındır Tümülüslerinden elde edilen İ.Ö.7.yy buluntuları, İmparatorlar salonundaki siyah beyaz mermerden yapılmış dansöz heykeli, yeni binanın alt katında Patara oygu mezarlarına ait bir örnek ile yine aynı binanın üst katında sergilenen Sikke ve Korydella defineleridir.\n\n"
                                  "Ayrıca Aspendos çinileri, Selçuklu Kuran-ı Kerim’i, eski hattatlarımızın elinden çıkmış hilye, naat, icâzet ve katığ gibi yazı levhaları, tekke malzemeleri tartı aletleri, bölgenin köylerinde dokunan Döşemealtı halılarından örnekler ile 15.yy’la ait bir Uşak halısı Etnografya bölümünün en ilginç eserlerindendir Yine bu salonların bir bölümünde Yörük yaşamından kesitler verilmekte, bir bölümünde ise mütevazı bir Antalya evinin oturma ve yatak odası ile banyosunun rekonstrüksiyonları yer almaktadır.\n\n",
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
