import 'package:flutter/material.dart';

class Stoiskelet extends StatefulWidget {
  @override
  State<Stoiskelet> createState() => _StoiskeletState();
}

class _StoiskeletState extends State<Stoiskelet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stoiskelet'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const Text(
                '''Sitoiskelet, hücrelerin önemli bir yapısıdır ve hücrelerin şeklini ve hareketlerini düzenler. 
'''),
          ),
          // Image.asset('assets/er.jpg')
        ],
      )),
    );
  }
}
