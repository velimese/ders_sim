import 'package:flutter/material.dart';

class Cekirdek extends StatefulWidget {
  @override
  State<Cekirdek> createState() => _CekirdekState();
}

class _CekirdekState extends State<Cekirdek> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Çekirdek'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text(
                '''Hücre çekirdeği, hücrelerin çekirdeklerinde bulunan önemli bir yapıdır ve aşağıdaki özelliklere sahiptir:

Hücre çekirdeği, hücrelerin genetik bilgi depolama birimidir ve DNA içerir. DNA, hücrelerin fonksiyonlarını kontrol eden genleri taşır.

Hücre çekirdeği, hücrelerin büyüme ve çoğalması sırasında önemli bir rol oynar. Çekirdek, hücrelerin bölünme sırasında önceki hücrenin genlerinin yarısını iki yeni hücreye iletmek için görevlidir.

Hücre çekirdeği, hücrelerin çekirdeklerinde bulunan özel bir protein olan histonlar tarafından çevrilir. Bu proteinler, DNA'yı sıkıştırarak hücrelerin çalışmasını kontrol eder.

Hücre çekirdeği, hücrelerin çekirdeklerine girerek hücrelerin çalışmasını kontrol eden çeşitli enzimlerin üretimine yardımcı olur.

Hücre çekirdeği, hücrelerin çekirdeklerinde bulunan ribozomlar tarafından üretilen proteinlerin yapımını kontrol eder.

Hücre çekirdeği, hücrelerin çalışması sırasında hücrelerin çekirdeklerine giren ve çıkan birçok molekülü kontrol eder.

Hücre çekirdeği, hücrelerin çekirdeklerinde bulunan çekirdekcikler tarafından korunur ve bu çekirdekcikler hücrenin çalışmasını kontrol eder.

Hücre çekirdeği, hücrelerin çekirdeklerinde bulunan özel bir yapı olan nükleolus tarafından korunur ve bu nükleolus hücrelerin çalışmasını kontrol eder.

'''),
          ),
          Image.asset('assets/cekirdek.png')
        ],
      )),
    );
  }
}
