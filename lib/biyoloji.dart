import 'package:flutter/material.dart';

import 'hucre.dart';

class BiyolojiSyf extends StatefulWidget {
  const BiyolojiSyf({Key? key}) : super(key: key);

  @override
  State<BiyolojiSyf> createState() => _BiyolojiSyfState();
}

class _BiyolojiSyfState extends State<BiyolojiSyf> {
  List<String> entries = <String>['Hücre', 'Canlılar', 'Dünyamız'];
  List<int> colorCodes = <int>[600, 500, 100];
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.all(8),
      itemCount: entries.length,
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 50,
            color: Colors.green[colorCodes[index]],
            child: Center(
                child: TextButton(
                    onPressed: () {
                      if (index == 0) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hucre()),
                        );
                      } else if (index == 1) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hucre()),
                        );
                      }
                    },
                    child: Text(
                      entries[index],
                      style: TextStyle(color: Colors.black),
                    ))),
          ),
        );
      },
      separatorBuilder: (BuildContext context, int index) => const Divider(),
    );
  }
}
