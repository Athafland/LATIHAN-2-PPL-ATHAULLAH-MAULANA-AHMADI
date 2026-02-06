import 'package:flutter/material.dart';

class ikon extends StatefulWidget {
  const ikon({super.key});

  @override
  State<ikon> createState() => _ikonState();
}

class _ikonState extends State<ikon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text('Assalaamu\'alaikum warohmatullaahi wabarokaatuh/Hello Atha'),
        centerTitle: true,
        backgroundColor: Colors.green,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
        ],
        ),

    );
  }
}