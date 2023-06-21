import "package:flutter/material.dart";
import "../models/user.dart";
import "../services/db_utils.dart";
import "../yerlistesi.dart";


DbUtils utils = DbUtils();

class GezilmisYerler extends StatefulWidget {
  @override
  _GezilmisYerlerState createState() => _GezilmisYerlerState();
}

class _GezilmisYerlerState extends State<GezilmisYerler> {
  List<Dog> dogList = [];

  void getData() async {
    await utils.dogs().then((result) => {
      setState(() {
        dogList = result;
      })
    });
    print(dogList);
  }

  void showAlert(String alertTitle, String alertContent) {
    AlertDialog alertDialog;
    alertDialog =
        AlertDialog(title: Text(alertTitle), content: Text(alertContent));
    showDialog(context: context, builder: (_) => alertDialog);
  }

  @override
  void initState() {
    getData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(dogList.length.toString() + " Yer Listelendi")),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: dogList.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(dogList[index].name),
                    onTap: () {
                      showAlert("Yer " + index.toString() + " tıklandı",
                          "Yer " + index.toString() + " tıklandı");
                    },
                    onLongPress: () async {
                      await utils.deleteDog(dogList[index].id).then((value) => {
                        showAlert("Yer " + index.toString() + " silindi",
                            "Yer " + index.toString() + " silindi")
                      });
                      getData();
                    },
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );
                  },
                  child: Text("GEZİLMİŞ YERLERE DÖN")),
            ),
          ],
        ),
      ),
    );
  }
}