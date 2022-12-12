import 'package:flutter/material.dart';

class MatematikSyf extends StatefulWidget {
  const MatematikSyf({Key? key}) : super(key: key);

  @override
  State<MatematikSyf> createState() => _MatematikSyfState();
}

class _MatematikSyfState extends State<MatematikSyf> {
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
