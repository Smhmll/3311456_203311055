import 'package:flutter/material.dart';

class Anitkabir extends StatefulWidget {
  const Anitkabir({Key? key}) : super(key: key);

  @override
  State<Anitkabir> createState() => _AnitkabirState();
}

class _AnitkabirState extends State<Anitkabir> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("ANITKABİR"),
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
                      image: AssetImage("resimler/dara.png"),
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
                                  "Dara Antik Kenti, Türkiye'nin Mardin iline bağlı olan Oğuz köyü yakınlarında yer alan tarihi bir yerleşim alanıdır. Dara, tarih boyunca Pers, Roma, Bizans ve Sasani İmparatorlukları gibi farklı medeniyetlerin egemenliği altında kalmış bir kenttir.\n\n"
                                      "Dara Antik Kenti, 4. yüzyılda Pers İmparatorluğu döneminde kurulmuştur. Bu dönemde Pers İmparatoru I. Şapur tarafından stratejik bir askeri üs olarak kullanılmıştır. Daha sonra Roma İmparatorluğu'nun kontrolüne geçen kent, 6. yüzyılda Sasani İmparatorluğu tarafından ele geçirilmiştir. Bu dönemde kent, Sasani İmparatoru I. Hüsrev'in de önemli bir üssü haline gelmiştir.\n\n",
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
                                image: AssetImage("resimler/dara_ic.png"),
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
                                  "Dara, askeri açıdan büyük öneme sahip olan bir kent olduğundan, mimari olarak da özgün yapılarla donatılmıştır. Kentin en dikkat çekici özelliği, savunma amaçlı olarak inşa edilen surlarıdır. Surlar, çeşitli kuleler ve savunma mekanizmalarıyla güçlendirilmiştir. Ayrıca, yer altı su kanalları ve sarnıçlar gibi su temini ve depolama sistemleri de kentte bulunmaktadır.\n\n"
                                      "Dara Antik Kenti'nde keşfedilen yapılar arasında anıtsal giriş kapıları, saraylar, tapınaklar, kiliseler, su kemerleri, hamamlar ve yer altı tünelleri bulunur. Bu yapılar, o dönemdeki mimari ve mühendislik becerisini gösteren etkileyici eserlerdir.\n\n",
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
                                image: AssetImage("resimler/dara_antik_kent.png"),
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
                                  "Dara Antik Kenti, tarih ve arkeoloji meraklıları için önemli bir turistik cazibe merkezidir. Ziyaretçiler, kentteki kalıntıları gezebilir, antik yapıları keşfedebilir ve tarihi atmosferi deneyimleyebilir. Ayrıca, çevredeki doğal güzellikler ve Mardin'in diğer tarihi ve kültürel mekanlarıyla birleştirilerek, zengin bir seyahat deneyimi sunar.\n\n",
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
