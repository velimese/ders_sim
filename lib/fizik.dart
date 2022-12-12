import 'package:flutter/material.dart';

class FizikSyf extends StatefulWidget {
  const FizikSyf({Key? key}) : super(key: key);

  @override
  State<FizikSyf> createState() => _FizikSyfState();
}

class _FizikSyfState extends State<FizikSyf> {
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
