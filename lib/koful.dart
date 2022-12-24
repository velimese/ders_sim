import 'package:flutter/material.dart';

class Koful extends StatefulWidget {
  @override
  State<Koful> createState() => _KofulState();
}

class _KofulState extends State<Koful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Koful'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text(
                ''' Kofullar, içleri kendilerine has bir özsu ile dolu yapılar olup bitki hücrelerinde hayvan hücrelerinden daha fazla bulunur. Genç hücrelerde küçük, yaşlı hücrelerde ise tek tek ve büyüktür. Kofullar plazmoliz ve deplazmoliz olaylarında rol oynarlar. Bir hücreli hayvanlarda, besinlerin sindirildiği besin kofulları ile fazla su ve zararlı maddelerin atıldığı, boşaltım kofullarının hücre canlılığını koruma da önemli rolleri vardır.
'''),
          ),
          // Image.asset('assets/lizozom.png')
        ],
      )),
    );
  }
}
