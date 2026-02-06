import 'package:flutter/material.dart';

class Kalimat extends StatefulWidget {
  const Kalimat({super.key});

  @override
  State<Kalimat> createState() => _KalimatState();
}

class _KalimatState extends State<Kalimat> {
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
              "Jangan pernah menyerah dalam menghadapi badai kehidupan, karena di balik setiap rintangan dan kegagalan yang menyakitkan itu sebenarnya tersimpan pelajaran berharga yang sedang mengasah ketangguhan jiwamu, membentuk karakter menjadi lebih matang, dan mempersiapkanmu menjadi sosok yang mampu menghadapi dunia dengan kepala tegak serta hati yang lebih bijaksana untuk meraih kesuksesan yang hakiki. Tentang Waktu & Kebahagiaan: Hidup ini terlalu berharga untuk dihabiskan hanya dengan menyesali masa lalu atau mengkhawatirkan masa depan yang belum tentu terjadi, oleh karena itu berfokuslah pada hari ini, bersyukurilah setiap detik nafas yang masih kamu hirup, dan gunakanlah waktu yang kamu miliki untuk terus belajar, berbuat kebaikan, serta menjadi inspirasi bagi orang lain, karena kebahagiaan sejati hadir bukan dari apa yang kita terima, melainkan dari apa yang mampu kita berikan.",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}