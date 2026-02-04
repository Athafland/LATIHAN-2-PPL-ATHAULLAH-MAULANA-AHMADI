import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assalaamu\'alaikum warohmatullaahi wabarokaatuh/Hello Atha'),
      ),
      backgroundColor: const Color.fromARGB(255, 17, 230, 35),
      body: const Center(
        child: Text(
          'Hello, Flutter!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}