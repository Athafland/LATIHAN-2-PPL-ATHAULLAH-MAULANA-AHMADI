import 'package:flutter/material.dart';

class Kata extends StatefulWidget {
  const Kata({super.key});

  @override
  State<Kata> createState() => _KataState();
}

class _KataState extends State<Kata> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assalaamu\'alaikum warohmatullaahi wabarokaatuh/Hello Atha',
        ),
      ),
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 3, 202, 47),
            height: 100,
            width: 1200,
            padding: EdgeInsets.all(40),
            child: Text(
              'Subhaanallaahi wabihamdih, Subhaanallaahil-azhiim',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}