import "package:flutter/material.dart";
import "package:mobilprog/services/db_utils.dart";
import "package:mobilprog/views/users.dart";
import "package:sqflite/sqflite.dart";

import "models/user.dart";


DbUtils utils = DbUtils();

class YerListesi extends StatelessWidget {
  const YerListesi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sqlite Örneği',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController YerIdController = TextEditingController();
  TextEditingController YerAdController = TextEditingController();


  late Future<Database> database;

  List<Dog> dogList = [];

  _onPressedUpdate() async {
    final enik = Dog(
      id: int.parse(YerIdController.text),
      name: YerAdController.text,

    );
    utils.updateDog(enik);
    dogList = await utils.dogs();
    //print(dogList);
    getData();
  }

  _onPressedAdd() async {
    final enik = Dog(
      id: int.parse(YerIdController.text),
      name: YerAdController.text,

    );
    utils.insertDog(enik);
    dogList = await utils.dogs();
    //print(dogList);
    getData();
  }

  _deleteDogTable() {
    utils.deleteTable();
    dogList = [];
    getData();
  }

  void getData() async {
    await utils.dogs().then((result) => {
      setState(() {
        dogList = result;
      })
    });
    print(dogList);
  }

  @override
  void initState() {
    getData();
    super.initState();
  }

  void didChangeAppLifecycleState(AppLifecycleState state) {
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sqlite Örneği',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("GEZİLECEK YERLER"),
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: YerIdController,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                      labelText: 'Yer ID',
                      labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: YerAdController,
                  decoration: const InputDecoration(
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      labelText: 'Yer İsmi',
                      labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                    ),
                    onPressed: _onPressedAdd, child: const Text("YER EKLEME")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                    ),
                    onPressed: _onPressedUpdate, child: const Text("YERLERİ GÜNCELLE")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                    ),
                    onPressed: _deleteDogTable,
                    child: const Text("YER SİLME")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GezilmisYerler()),
                      );
                    },
                    child: const Text("GEZİLMİŞ YERLERİ LİSTELEME")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                    ),
                    onPressed: () {
                      getData();
                    },
                    child: const Text("LİSTE YENİLEME")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




