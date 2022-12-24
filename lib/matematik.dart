import 'package:flutter/material.dart';

class MatematikSyf extends StatefulWidget {
  const MatematikSyf({Key? key}) : super(key: key);

  @override
  State<MatematikSyf> createState() => _MatematikSyfState();
}

class _MatematikSyfState extends State<MatematikSyf> {
  List<String> entries = <String>['A', 'B', 'C'];
  List<int> colorCodes = <int>[600, 500, 100];
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.all(8),
      itemCount: entries.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 50,
          color: Colors.amber[colorCodes[index]],
          child: Center(child: Text('Entry ${entries[index]}')),
        );
      },
      separatorBuilder: (BuildContext context, int index) => const Divider(),
    );
  }
}
