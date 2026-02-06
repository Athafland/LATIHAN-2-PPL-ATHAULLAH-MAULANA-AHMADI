import 'package:flutter/material.dart';

// Perbaikan 1: Nama class menggunakan PascalCase (RowWidget)
class row extends StatefulWidget {
  const row({super.key});

  @override
  // Perbaikan 2: Nama State class sesuaikan dengan nama class utama
  State<row> createState() => _rowtState();
}

class _rowtState extends State<row> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contoh Row'),
      ),
      body: Center(
        // Widget Row menampilkan anak-anaknya secara horizontal (ke samping)
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(onPressed: () {}, child: const Text("Tombol 1")),
            ElevatedButton(onPressed: () {}, child: const Text("Tombol 2")),
            ElevatedButton(onPressed: () {}, child: const Text("Tombol 3")),
            ElevatedButton(onPressed: () {}, child: const Text("Tombol 4")),
          ],
        ),
      ),
    );
  }
}