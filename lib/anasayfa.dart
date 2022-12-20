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
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.all(15.0),
          child: Center(
            child: CircleAvatar(
              radius: 90.0,
              backgroundImage: AssetImage('assets/introo.gif'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: 250,
            child: Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              shadowColor: Colors.purple,
              margin: const EdgeInsets.symmetric(horizontal: 45.0),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FizikSyf(),
                      ));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.lightbulb_outlined,
                        color: Colors.red,
                      ),
                      Text(
                        '  Fizik',
                        style: TextStyle(color: Colors.red),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: 250,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              elevation: 9.0,
              shadowColor: Colors.purple,
              margin: const EdgeInsets.symmetric(horizontal: 45.0),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const KimyaSyf(),
                      ));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.auto_stories,
                        color: Colors.green,
                      ),
                      Text(
                        '  Kimya',
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: 250,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              elevation: 9.0,
              shadowColor: Colors.purple,
              margin: const EdgeInsets.symmetric(horizontal: 45.0),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BiyolojiSyf(),
                      ));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.wb_sunny,
                        color: Colors.yellow,
                      ),
                      Text(
                        '  Biyoloji',
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: 250,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              elevation: 9.0,
              shadowColor: Colors.purple,
              margin: const EdgeInsets.symmetric(horizontal: 45.0),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MatematikSyf(),
                      ));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      Text(
                        '  Matematik',
                        style: TextStyle(color: Colors.red),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
