import 'package:flutter/material.dart';

class Mitokondri extends StatefulWidget {
  @override
  State<Mitokondri> createState() => _MitokondriState();
}

class _MitokondriState extends State<Mitokondri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mitokondri'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text('''Mitokondrilerin özellikleri şunlardır:

Mitokondriler, hücrelerin içinde bulunan organellerdir ve hücrelerin enerji üretiminden sorumludur.

Mitokondriler, hücrelerin içinde bulunan küçük organellerdir ve genellikle hücrelerin içinde bulunan birkaç adetten birkaç yüze kadar var olabilirler.

Mitokondriler, hücrelerin enerji üretiminden sorumludur ve bu nedenle hücrelerin çoğu mitokondriler içerir.

'''),
          ),
          Image.asset('assets/mitokontri.png')
        ],
      )),
    );
  }
}
