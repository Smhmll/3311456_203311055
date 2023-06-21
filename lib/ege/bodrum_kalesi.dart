import 'package:flutter/material.dart';

class BodrumKalesi extends StatefulWidget {
  const BodrumKalesi({Key? key}) : super(key: key);
  @override
  State<BodrumKalesi> createState() => _BodrumKalesiState();
}
class _BodrumKalesiState extends State<BodrumKalesi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BODRUM KALESİ"),
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
                      image: AssetImage("resimler/bodrum_kalesi.png"),
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
                                  "Bodrum Kalesi, 1406-1522 yılları arasında Saint Jean Şövalyeleri tarafından üç tarafı denizlerle çevrili kayalık bir yarımada üzerinde, iki liman arasında inşa edilmiştir. Kalenin yapımında, depremde yıkılmış olan dünyanın yedi harikasından biri Mausoleion’un taşlarını kullanmışlardır. Kalede, Fransız, İtalyan, İngiliz, Alman ve İspanyol (Yılanlı) kuleleri bulunmaktadır. \n\n"
                                  "Rodos adası 1522 yılında Türkler tarafından alındıktan sonra, şövalyeler Bodrum ve çevresini 5 Ocak 1523’de terk etmişlerdir. 1895’den itibaren hapishane olarak kullanılan Kale, Fransız ve İngilizlerin I. Dünya Savaşı sırasında 26-28 mayıs 1915’de bombalamaları ile yarı yıkık hale gelerek terk edilmiştir.\n\n",
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
                                image: AssetImage("resimler/bodrum_kalesi_uzak.png"),
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
                                  "Kalenin doğu duvarı dışında kalan bölümleri çift beden duvarları olarak takviye edilmiştir. İç kaleye 7 kapı geçilerek ulaşılır. Kapılar üzerinde armalar bulunmaktadır. Armalar üzerinde haçlar, düz veya yatay bantlar, ejder ve aslan figürleri bulunmaktadır. İç kalede Sapelin alti dahil olmak üzere 14 sarnıç vardır. Kale korugani, çiftli duvarlar arası su hendeği, asma köprü, kontrol kulesi, II. Mahmut tuğrası kalenin göze çarpan yerlerindendir.\n\n",
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
                                image: AssetImage("resimler/bodrum_kalesi_yan.png"),
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
                                  "Bodrum Kalesi, 19'uncu yüzyıl sonunda kalenin hapishane olarak kullanıldığı dönemde bir hamam yapısı ile Osmanlı niteliği kazanmıştır. Kale bugün Sualtı Arkeoloji Müzesi olarak kullanılmaktadır.\n\n",
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
