import 'package:flutter/material.dart';

class Sentriyol extends StatefulWidget {
  @override
  State<Sentriyol> createState() => _SentriyolState();
}

class _SentriyolState extends State<Sentriyol> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sentriyol'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text(
                '''Sentriyoller, hücrelerin önemli organellerinden biridir ve hücrelerin üreme sürecinde rol oynar. Sentriyoller, hücrelerin içinde bulunan organellerdir ve hücrelerin çekirdek bölünme sırasında çekirdeğin ikiye bölünmesini sağlar. Sentriyoller, hücrenin çekirdek dışında bulunur ve hücrenin içinde bulunan sentriyoller de vardır.

'''),
          ),
          Image.asset('assets/sentriyol.png')
        ],
      )),
    );
  }
}
