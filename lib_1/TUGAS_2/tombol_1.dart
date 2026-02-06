import 'package:flutter/material.dart';

class button_row extends StatefulWidget {
  const button_row({super.key});

  @override
  State<button_row> createState() => _button_rowState();
}

class _button_rowState extends State<button_row> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Susunan 135 Atas, 246 Bawah'),
      ),
      body: SizedBox(
        width: double.infinity, // Agar memenuhi lebar layar
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Posisi tengah vertikal
          children: [
            
            // --- BAGIAN ATAS (Nomor 1, 3, 5) ---
            const Text(
              "Bagian Atas",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Jarak merata antar tombol
              children: const [
                ElevatedButton(onPressed: null, child: Text("1")),
                ElevatedButton(onPressed: null, child: Text("3")),
                ElevatedButton(onPressed: null, child: Text("5")),
              ],
            ),

            const SizedBox(height: 40), // Jarak pemisah yang besar antara Atas dan Bawah

            // --- BAGIAN BAWAH (Nomor 2, 4, 6) ---
            const Text(
              "Bagian Bawah",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Jarak merata antar tombol
              children: const [
                ElevatedButton(onPressed: null, child: Text("2")),
                ElevatedButton(onPressed: null, child: Text("4")),
                ElevatedButton(onPressed: null, child: Text("6")),
              ],
            ),

          ],
        ),
      ),
    );
  }
}