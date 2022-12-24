import 'package:ders_sim/biyoloji.dart';
import 'package:ders_sim/fizik.dart';
import 'package:ders_sim/kimya.dart';
import 'package:ders_sim/matematik.dart';
import 'package:flutter/material.dart';

class AnaSyf extends StatefulWidget {
  const AnaSyf({Key? key}) : super(key: key);

  @override
  State<AnaSyf> createState() => _AnaSyfState();
}

class _AnaSyfState extends State<AnaSyf> {
  List<String> entries = <String>['Uygulamaya hoşgeldiniz', 'B', 'C'];
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
          child: Center(child: Text(entries[index])),
        );
      },
      separatorBuilder: (BuildContext context, int index) => const Divider(),
    );
  }
}
