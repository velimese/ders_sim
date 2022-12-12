import 'package:flutter/material.dart';

class BiyolojiSyf extends StatefulWidget {
  const BiyolojiSyf({Key? key}) : super(key: key);

  @override
  State<BiyolojiSyf> createState() => _BiyolojiSyfState();
}

class _BiyolojiSyfState extends State<BiyolojiSyf> {
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
