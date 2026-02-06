import 'package:flutter/material.dart';

class column extends StatefulWidget {
  const column({super.key});

  @override
  State<column> createState() => _columntState();
}

class _columntState extends State<column> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contoh Column'),
      ),
      body: Center(
        // Saya mengganti 'row' menjadi 'Column' agar sesuai dengan judul AppBar
        child: Column(
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