import 'package:flutter/material.dart';

class Vezikul extends StatefulWidget {
  @override
  State<Vezikul> createState() => _VezikulState();
}

class _VezikulState extends State<Vezikul> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vezikul'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text(
                '''Veziküller, hücrelerin içinde bulunan organellerdir ve hücrelerin çeşitli moleküllerin üretiminde ve taşınmasında rol oynar. Veziküller, hücrelerin içinde bulunan organellerdir ve hücrenin çeşitli bölümlerinde bulunabilirler. Veziküller, hücrenin içinde bulunan ve çeşitli moleküllerin üretiminde ve taşınmasında rol oynayan organellerdir.

Veziküllerin özellikleri şunlardır:

1) Veziküller, hücrelerin içinde bulunan organellerdir ve hücrelerin çeşitli moleküllerin üretiminde ve taşınmasında rol oynar.

2) Veziküller, hücrenin çeşitli bölümlerinde bulunabilirler.

3) Veziküller, hücrenin içinde bulunan ve çeşitli moleküllerin üretiminde ve taşınmasında rol oynayan organellerdir.

4) Veziküller, hücrenin çeşitli moleküllerin üretiminde ve taşınmasında önemli bir rol oynar ve bu moleküllerin hücrenin çeşitli bölümlerinde kullanılmasına yardımcı olur.
'''),
          ),
          // Image.asset('assets/vezikul.png')
        ],
      )),
    );
  }
}
