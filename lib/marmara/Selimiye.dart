import 'package:flutter/material.dart';

class Selimiye extends StatefulWidget {
  const Selimiye({Key? key}) : super(key: key);

  @override
  State<Selimiye> createState() => _SelimiyeState();
}

class _SelimiyeState extends State<Selimiye> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("EDİRNE SELİMİYE CAMİİ VE KÜLLİYESİ",
        style: TextStyle(
          fontSize: 17,
        )
        ),
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
                      image: AssetImage("resimler/selimiye_dıs.png"),
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
                                  "Edirne’nin her yerinden tüm ihtişamı ile görülebilen, dört zarif minaresi, muhteşem kubbesi ile eşsiz bir yapı olan Selimiye Camii dünya tarihinin ünlü mimarlarından birisi olan Mimar Sinan’ın eseridir. Yapımına II.Selim’in emri ile 1568 yılında başlanan caminin inşası binlerce kişinin yoğun çalışması ile yedi yıl sürmüş ve 1575 yılında tamamlanmıştır. Osmanlı mimarisinin en önemli eseri olarak kabul edilen camiyi Mimar Sinan da “ustalık eserim” olarak tanımlamıştır.\n\n"
                                      "İlk olarak anıtsal görünümü ile dikkat çeken Selimiye Camii’nin dört köşesinde yer alan, her biri üç şerefeli minareleri ,dünyanın en görkemli örnekleri arasında gösterilmektedir. Caminin minarelerinin uzunluğu alemleri dahil 85,67 metre olarak ölçülmüştür. Minarelerin mimari açıdan dikkat çekici yönleri, mümkün olabilecek en ince şekilde tasarlanmaları ve her birinde birbiriyle çakışmadan ayrı ayrı şerefelere ulaşan üçer merdivenin bulunmasıdır.\n\n"
                                      "Dış görünümüyle de hayranlık uyandıran ancak asıl olarak caminin içine girince görkemi hissedilen kubbesi ise 42,30 metre yüksekliği ve 31,30 metre çapıyla döneminin en muhteşem örneğidir.",
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
                            height: 30,),
                          Container(
                            height: 350,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("resimler/selimiye_ic.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 30,),
                          Row(
                            children: const [
                              Flexible(
                                child: Text(
                                  "Caminin görkemli mimarisi, içeride süslemelerin yarattığı görsel şölenle devam eder. Minber ve mihrabı mermer işçiliğinin şaheserleri arasında gösterilmektedir."
                                      "Caminin çini süslemeleri de takdire şayandır. Çiniler, dönemin en önemli çini üretim merkezi olan İznik’te imal edilmiştir. Bu süslemelerde 101 farklı lale deseni kullanılmıştır.\n\n",
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
                                image: AssetImage("resimler/selimiye.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 30,),
                          Row(
                            children: const [
                              Flexible(
                                child: Text(
                                  "Aynı zamanda bir külliyenin de merkezini oluşturan camiyi üç taraftan çevreleyen dış avlusunda Darül Sıbyan, Darül Kurra, Darül Hadis medreseleri ile Muvakkithane ve Kütüphane bulunmaktadır. Caminin batı kenarını boydan boya kaplayan “Arasta”, camiye gelir sağlamak ve cami platformunu istinat duvarıyla desteklemek amacıyla yapılmıştır. Arastanın tasarımı Mimar Sinan’a aittir. Mimar Sinan istinat duvarını tek sıra dükkan olarak yapmıştır. Daha sonra III. Murad zamanında Mimar Davut Ağa tarafından bu dükkanların üzeri beşik tonozla örtülerek tek sıra dükkanların karşısına yine dükkanlar yapılmış ve arasta bugünkü şeklini almıştır.\n\n"
                                      "Osmanlı İmparatorluğu’nun İstanbul’dan önce başkentliğini yapmış Edirne şehrindeki Selimiye Camii ve Külliyesi, 2011 yılında UNESCO Dünya Miras Listesi’ne dahil edilmiştir.\n\n"
                                  "Adres: Meydan, Mimar Sinan Cd., 22020 Edirne Merkez/Edirne",
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