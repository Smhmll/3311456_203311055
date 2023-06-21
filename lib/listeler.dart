import 'package:flutter/material.dart';
import 'package:mobilprog/akdeniz/akdeniz.dart';
import 'package:mobilprog/dogu_anadolu/doguanadolu.dart';
import 'package:mobilprog/ege/ege.dart';
import 'package:mobilprog/guney_dogu/guneydoguanadolu.dart';
import 'package:mobilprog/ic_anadolu/icanadolu.dart';
import 'package:mobilprog/karadeniz/karadeniz.dart';
import 'package:mobilprog/marmara/marmara.dart';


void main() {
  runApp(const Listeler());
}

class Listeler extends StatefulWidget {
  const Listeler({Key? key});

  @override
  State<Listeler> createState() => _ListelerState();
}

class _ListelerState extends State<Listeler>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 2000),
    );

    _animation = Tween<double>(begin: 0, end: 1).animate(
      CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeInOut,
      ),
    );
    _animationController.forward();
  }
  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
  Widget _buildAnimatedButton(
      String buttonText,
      VoidCallback onPressed,
      ) {
    return AnimatedBuilder(
      animation: _animationController,
      builder: (context, child) {
        return Transform.scale(
          scale: _animation.value,
          child: ElevatedButton(
            onPressed: onPressed,
            child: Text(
              buttonText,
              style: const TextStyle(fontSize: 16),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blueGrey,
              fixedSize: const Size(20.0, 50.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        );
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BÖLGELER"),
        titleSpacing: 0.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        toolbarOpacity: 0.8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
          ),
        ),
        elevation: 0.0,
        backgroundColor: Colors.blueGrey[600],
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 30),
        children: [
          _buildAnimatedButton("MARMARA BÖLGESİ", () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => marmara()),
            );
            print("Giriş Yapıldı");
          }),
          const SizedBox(height: 30),
          _buildAnimatedButton("KARADENİZ BÖLGESİ", () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => karadeniz()),
            );
            print("Giriş Yapıldı");
          }),
          const SizedBox(height: 30),
          _buildAnimatedButton("EGE BÖLGESİ", () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ege()),
            );
            print("Giriş Yapıldı");
          }),
          const SizedBox(height: 30),
          _buildAnimatedButton("AKDENİZ BÖLGESİ", () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => akdeniz()),
            );
            print("Giriş Yapıldı");
          }),
          const SizedBox(height: 30),
          _buildAnimatedButton("GÜNEY DOĞU ANADOLU BÖLGESİ", () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => guneydogu()),
            );
            print("Giriş Yapıldı");
          }),
          const SizedBox(height: 30),
          _buildAnimatedButton("İÇ ANADOLU BÖLGESİ", () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => icanadolu()),
            );
            print("Giriş Yapıldı");
          }),
          const SizedBox(height: 30),
          _buildAnimatedButton("DOĞU ANADOLU BÖLGESİ", () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => anadolu()),
            );
            print("Giriş Yapıldı");
          }),
        ],
      ),
    );
  }
}