import 'package:flutter/material.dart';

class Sitoplazma extends StatefulWidget {
  @override
  State<Sitoplazma> createState() => _SitoplazmaState();
}

class _SitoplazmaState extends State<Sitoplazma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sitoplazma'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text(
                '''Hücre zarı ile çekirdek zarı arasında kalan hücre bölümünü kaplayan, homojen nitelikte, kolloidal ve devamlı değişim halinde bulunan bir eriyiktir. Sitoplazma inorganik maddeler (çeşitli iyonlar metal tuzları, asit ve bazlar), organik maddeler, (protein, yağ, karbonhidrat, nükleik asitler, hormonlar) ve %60-95 arasında değişen sudan ibarettir. Sitoplazmanın içerisinde çeşitli canlı yapılar (organeller) ve cansız yapılar (inklüzyon cisimcikleri) bulunur. Canlı hücre maddesine “protoplazma” denir. Protoplazma, yapı bakımından sitoplazma ve çekirdekten oluşur.

Büyük oranda sudan ibaret olduğu halde ne sıvı ne de katı özellik gösterir yani kolloidal yapıdadır. Sitoplazma çözünmüş ve dağılmış tanecikler içerir. Bu çözünen taneciklerin miktarı hücre türüne göre değişiklik gösterir. İçinde bulunan genel organeller şunlardır:

1 endoplazmik retikulum
2 mitokondri
3 lizozom
4 ribozom
5 golgi aygıtı
6 plastitler
7 kloroplast
8 koful
9 sentrozom
'''),
          ),
          //  Image.asset('assets/er.jpg')
        ],
      )),
    );
  }
}
