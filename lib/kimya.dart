import 'package:flutter/material.dart';

class KimyaSyf extends StatefulWidget {
  const KimyaSyf({Key? key}) : super(key: key);

  @override
  State<KimyaSyf> createState() => _KimyaSyfState();
}

class _KimyaSyfState extends State<KimyaSyf> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          ElevatedButton(
              onPressed: (() {
                Navigator.pop(context);
              }),
              child: const Text('Geri gel'))
        ],
      ),
    );
  }
}
