import 'package:flutter/material.dart';

class button_column extends StatefulWidget {
  const button_column({super.key});

  @override
  State<button_column> createState() => _button_columnState();
}

class _button_columnState extends State<button_column> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kiri: 123, Kanan: 456'),
      ),
      body: Center(
        // Row Utama: Membagi layar menjadi Kiri dan Kanan
        child: Row(
          // Menjaga agar anak-anak Row (Column) tidak saling bertabrakan jika layar sempit
          crossAxisAlignment: CrossAxisAlignment.center, 
          children: [
            
            // --- BAGIAN KIRI (Nomor 1, 2, 3) ---
            Expanded(
              // Expanded agar bagian kiri mengambil setengah layar
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center, // Tengah secara vertikal
                children: const [
                  Text("Kiri", style: TextStyle(fontWeight: FontWeight.bold)),
                  SizedBox(height: 10),
                  ElevatedButton(onPressed: null, child: Text("1")),
                  SizedBox(height: 10), // Jarak antar tombol
                  ElevatedButton(onPressed: null, child: Text("2")),
                  SizedBox(height: 10),
                  ElevatedButton(onPressed: null, child: Text("3")),
                ],
              ),
            ),

            // --- BAGIAN KANAN (Nomor 4, 5, 6) ---
            Expanded(
              // Expanded agar bagian kanan mengambil setengah layar
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center, // Tengah secara vertikal
                children: const [
                  Text("Kanan", style: TextStyle(fontWeight: FontWeight.bold)),
                  SizedBox(height: 10),
                  ElevatedButton(onPressed: null, child: Text("4")),
                  SizedBox(height: 10), // Jarak antar tombol
                  ElevatedButton(onPressed: null, child: Text("5")),
                  SizedBox(height: 10),
                  ElevatedButton(onPressed: null, child: Text("6")),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}