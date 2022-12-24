import 'package:flutter/material.dart';
import 'cekirdekcik.dart';
import 'sitoplazma.dart';

import 'cekirdek.dart';
import 'golgi.dart';
import 'granulluer.dart';
import 'granulsuzer.dart';
import 'koful.dart';
import 'lizozom.dart';
import 'mitokondri.dart';
import 'ribozom.dart';
import 'sentriyol.dart';
import 'stoiskelet.dart';
import 'vezikul.dart';

class Hucre extends StatefulWidget {
  const Hucre({Key? key}) : super(key: key);

  @override
  State<Hucre> createState() => _HucreState();
}

class _HucreState extends State<Hucre> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(children: [
      Stack(children: [
        Container(
          margin: const EdgeInsets.fromLTRB(0, 200, 0, 0),
          child: Align(
            child: Image.asset(
              'assets/hucre.png',
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(260, 248, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Cekirdekcik()));
              },
              child: const Text('Çekirdekcik'),
              style: ElevatedButton.styleFrom(
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(20),
              ),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(295, 248, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Cekirdek()));
              },
              child: const Text('2'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(319, 272, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Ribozom()));
              },
              child: const Text('3'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(320, 310, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Granulluer()));
              },
              child: const Text('5'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(355, 269, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Vezikul()));
              },
              child: const Text('4'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(280, 350, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Golgi()));
              },
              child: const Text('6'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(20, 290, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Stoiskelet()));
              },
              child: const Text('7'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(115, 345, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Granulsuzer()));
              },
              child: const Text('8'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(42, 315, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Mitokondri()));
              },
              child: const Text('9'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(150, 235, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Koful()));
              },
              child: const Text('10'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(173, 238, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Sitoplazma()));
              },
              child: const Text('11'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(195, 235, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Lizozom()));
              },
              child: const Text('12'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
        Opacity(
          opacity: 0,
          child: Container(
            height: 20,
            width: 20,
            margin: const EdgeInsets.fromLTRB(132, 265, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Sentriyol()));
              },
              child: const Text('13'),
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
            ),
          ),
        ),
      ])
    ]));
  }
}
