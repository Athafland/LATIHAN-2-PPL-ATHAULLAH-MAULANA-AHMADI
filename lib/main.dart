import 'package:flutter/material.dart';
import 'package:latihan_ppl_2/container_1.dart';
import 'package:latihan_ppl_2/ikon.dart';
import 'package:latihan_ppl_2/image.dart';
import 'package:latihan_ppl_2/web.dart';
import 'package:latihan_ppl_2/widgetteks_1.dart';
import 'package:latihan_ppl_2/widgetteks_2.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: WebScreen(),
    );
  }
}
