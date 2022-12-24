import 'package:flutter/material.dart';

class Cekirdekcik extends StatefulWidget {
  @override
  State<Cekirdekcik> createState() => _CekirdekcikState();
}

class _CekirdekcikState extends State<Cekirdekcik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Çekirdekcik'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
                ''' Hücre çekirdekcikleri, hücrelerin çekirdeklerinde bulunan küçük yapılardır. Özellikleri şunlardır:

1) Hücre çekirdekcikleri, hücrelerin genetik bilgi depolama birimleridir. Bu nedenle, çekirdekcikler genleri taşır ve bu genlerin çalışmasını kontrol eder.

2) Hücre çekirdekcikleri, hücrelerin büyüme ve çoğalması sırasında önemli bir rol oynar. Çekirdekcikler, hücrelerin bölünme sırasında önceki hücrenin genlerinin yarısını iki yeni hücreye iletmek için görevlidir.

3) Hücre çekirdekcikleri, DNA içerir ve bu DNA'nın yapısı sayesinde hücrelerin fonksiyonlarını kontrol eder.

4) Hücre çekirdekcikleri, hücrelerin çekirdeklerine bir çeşit "gözcü" gibi davranır ve hücrelerin çalışması sırasında önemli rol oynar.

5) Hücre çekirdekcikleri, hücrelerin çekirdeklerinde bulunan özel bir protein olan histonlar tarafından çevrilir. Bu proteinler, DNA'yı sıkıştırarak hücrelerin çalışmasını kontrol eder.

6) Hücre çekirdekcikleri, hücrelerin çekirdeklerine girerek hücrelerin çalışmasını kontrol eden çeşitli enzimlerin üretimine yardımcı olur.

7) Hücre çekirdekcikleri, hücrelerin çekirdeklerinde bulunan ribozomlar tarafından üretilen proteinlerin yapımını kontrol eder.

8) Hücre çekirdekcikleri, hücrelerin çalışması sırasında hücrelerin çekirdeklerine giren ve çıkan birçok molekülü kontrol eder.
'''),
          ),
          Container(
              width: 250,
              height: 250,
              child: Image.asset('assets/cekirdekcik.png'))
        ],
      )),
    );
  }
}
