import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _success = false;
  late String _userEmail;

  void _register() async {
    final User? user = (
        await _auth.createUserWithEmailAndPassword(
          email: _emailController.text,
          password: _passwordController.text,
        )
    ).user;

    if (user != null) {
      setState(() {
        _success = true;
        _userEmail = user.email!;
      });
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('Kayıt Başarılı'),
          content: Text('Başarıyla kayıt oldunuz!\nE-posta: $_userEmail'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
                Navigator.pop(context); // Kayıt sayfasından geri dön
              },
              child: const Text('Tamam'),
            ),
          ],
        ),
      );
    } else {
      setState(() {
        _success = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffCCD9D9FF),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.fromLTRB(50, 50, 50, 100),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/topImage.png"),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.only(top: 30, left: 15, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    "SIGN UP",
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 90,
                  ),
                  TextField(
                    controller: _emailController,
                    decoration: const InputDecoration(
                      labelText: 'EMAIL',
                      labelStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  TextField(
                    controller: _passwordController,
                    decoration: const InputDecoration(
                      labelText: 'PASSWORD',
                      labelStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                    ),
                    obscureText: true,
                  ),
                  const SizedBox(height: 40,),
                  SizedBox(
                    height: 40,
                    child: Material(
                      borderRadius: BorderRadius.circular(20),
                      shadowColor: Colors.greenAccent,
                      color: Colors.black,
                      elevation: 10,
                      child: GestureDetector(
                        onTap: () async {
                          _register();
                        },
                        child: const Center(
                          child: Text(
                            'SIGN UP',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      InkWell(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: const Text(
                          'Go Back',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
