import 'package:flutter/material.dart';

class Golgi extends StatefulWidget {
  @override
  State<Golgi> createState() => _GolgiState();
}

class _GolgiState extends State<Golgi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Golgi'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text(
                '''Golgi aparatı, hücrelerin önemli organellerinden biridir ve hücrelerin çeşitli moleküllerin üretiminde ve taşınmasında rol oynar. 
'''),
          ),
          Container(
              height: 210, width: 210, child: Image.asset('assets/golgi.png'))
        ],
      )),
    );
  }
}
