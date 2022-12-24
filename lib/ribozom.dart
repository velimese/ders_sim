import 'package:flutter/material.dart';

class Ribozom extends StatefulWidget {
  @override
  State<Ribozom> createState() => _RibozomState();
}

class _RibozomState extends State<Ribozom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ribozom'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text(
                '''Ribozomlar, hücrelerin önemli organellerinden biridir ve hücrelerin proteinlerin yapımında rol oynar. Ribozomlar, hücrelerin içinde bulunan organellerdir ve genellikle hücrelerin içinde bulunan birkaç adetten birkaç yüze kadar var olabilirler. Ribozomlar, hücrenin çekirdek dışında bulunur ve hücrenin içinde bulunan ribozomlar da vardır.

Ribozomların özellikleri şunlardır:

1) Ribozomlar, hücrelerin içinde bulunan organellerdir ve hücrelerin proteinlerin yapımında rol oynar.

2) Ribozomlar, hücrelerin içinde bulunan ve genellikle hücrelerin içinde bulunan birkaç adetten birkaç yüze kadar var olabilirler.

3) Ribozomlar, hücrenin çekirdek dışında bulunur ve hücrenin içinde bulunan ribozomlar da vardır.

4) Ribozomlar, hücrelerin proteinlerin yapımında önemli bir rol oynar ve bu proteinlerin hücrenin çeşitli bölümlerinde kullanılmasına yardımcı olur.

5) Ribozomlar, hücrelerin içinde bulunan organellerdir ve genellikle hücrelerin içinde bulunan birkaç adetten birkaç yüze kadar var olabilirler.

6) Ribozomlar, hücrenin çekirdek dışında bulunur ve hücrenin içinde bulunan ribozomlar da vardır.

7) Ribozomlar, hücrelerin proteinlerin yapımında önemli bir rol oynar ve bu proteinlerin hücrenin çeşitli bölümlerinde kullanılmasına yardımcı olur.

8) Ribozomlar, hücrelerin içinde bulunan organellerdir ve genellikle hücrelerin içinde bulunan birkaç adetten birkaç yüze kadar var olabilirler.

9) Ribozomlar, hücrenin çekirdek dışında bulunur ve hücrenin içinde bulunan ribozomlar da vardır.
'''),
          ),
          Image.asset('assets/ribozom.png')
        ],
      )),
    );
  }
}
