import 'package:flutter/material.dart';

class Container1 extends StatefulWidget {
  const Container1({super.key});

  @override
  State<Container1> createState() => _Container1State();
}

class _Container1State extends State<Container1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assalaamu\'\'alaikum warohmatullaahi wabarokaatuh/Hello Atha',
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.lightGreen,
            height: 100,
            width: 1200,
            padding: EdgeInsets.all(40),
            child: Text('Subhaanallaahi wabihamdih, Subhaanallaahil-azhiim'),
          ),
          Container(
            color: const Color.fromARGB(255, 38, 68, 5),
            height: 100,
            width: 200,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.only(bottom: 30, top: 30),
            child: Text('Alhamdulillaahi rabbil-''aalamiin'),
          ),
          Container(
            color: const Color.fromARGB(255, 5, 30, 68),
            height: 100,
            width: 200,
            padding: EdgeInsets.all(30),
            child: Text('Allaahu akbar, Allaahu akbar, Laa ilaaha illallaah'),
          ),
          Container(
            margin: EdgeInsets.all(50),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 112, 7, 7),
              border: Border.all(
                color: Colors.black,
                width: 5,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Text(
                'Astaghfirullaahal-''adziim alladzii laa ilaaha illaa Huwal-Hayyul-Qayyuum wa atuubu ilaih'),
          ),
        ],
      ),
    );
  }
}