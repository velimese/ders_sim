import 'package:flutter/material.dart';

class Lizozom extends StatefulWidget {
  @override
  State<Lizozom> createState() => _LizozomState();
}

class _LizozomState extends State<Lizozom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lizozom'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text(
                '''Lizozomlar, hücrelerin bir öğesi olarak bulunan ve hücrelerin içinde proteinleri parçalayarak onların fonksiyonel hale getirilmesi için görev alan organellerdir. Özellikleri şunlardır:

1) Lizozomlar, hücrelerin içinde proteinleri parçalayarak onların fonksiyonel hale getirilmesi için görev alırlar.

2) Lizozomlar, hücrelerin içinde bulunan ve hücrelerin içinde bulunan proteinleri parçalayarak onların fonksiyonel hale getirilmesi için görev alan organellerdir.

3) Lizozomlar, hücrelerin içinde bulunan ve hücrelerin içinde bulunan proteinleri parçalayarak onların fonksiyonel hale getirilmesi için görev alan organellerdir.

4) Lizozomlar, hücrelerin içinde bulunan ve hücrelerin içinde bulunan proteinleri parçalayarak onların fonksiyonel hale getirilmesi için görev alan organellerdir.

5) Lizozomlar, hücrelerin içinde bulunan ve hücrelerin içinde bulunan proteinleri parçalayarak onların fonksiyonel hale getirilmesi için görev alan organellerdir.
'''),
          ),
          Image.asset('assets/lizozom.png')
        ],
      )),
    );
  }
}
