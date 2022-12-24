import 'package:flutter/material.dart';

class Granulluer extends StatefulWidget {
  @override
  State<Granulluer> createState() => _GranulluerState();
}

class _GranulluerState extends State<Granulluer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Granüllü Endoplazmik Retikulum'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text(
                '''Granüllü endoplazmik retikulum (GER), hücrelerin önemli organellerinden biridir ve hücrelerin çeşitli moleküllerin üretiminde ve taşınmasında rol oynar. GER, hücrelerin içinde bulunan organellerdir ve hücrenin çeşitli bölümlerinde bulunabilirler. GER, hücrenin içinde bulunan ve çeşitli moleküllerin üretiminde ve taşınmasında rol oynayan organellerdir.

Granüllü endoplazmik retikulum özellikleri şunlardır:

1) GER, hücrelerin içinde bulunan organellerdir ve hücrelerin çeşitli moleküllerin üretiminde ve taşınmasında rol oynar.

2) GER, hücrenin çeşitli bölümlerinde bulunabilirler.

3) GER, hücrenin içinde bulunan ve çeşitli moleküllerin üretiminde ve taşınmasında rol oynayan organellerdir.

4) GER, hücrenin çeşitli moleküllerin üretiminde ve taşınmasında önemli bir rol oynar ve bu moleküllerin hücrenin çeşitli bölümlerinde kullanılmasına yardımcı olur.
'''),
          ),
          Image.asset('assets/er.jpg')
        ],
      )),
    );
  }
}
