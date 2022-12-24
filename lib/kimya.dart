import 'package:flutter/material.dart';

class KimyaSyf extends StatefulWidget {
  const KimyaSyf({Key? key}) : super(key: key);

  @override
  State<KimyaSyf> createState() => _KimyaSyfState();
}

class _KimyaSyfState extends State<KimyaSyf> {
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
