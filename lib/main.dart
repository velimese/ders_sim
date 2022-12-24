import 'package:ders_sim/biyoloji.dart';
import 'package:ders_sim/fizik.dart';
import 'package:ders_sim/kimya.dart';
import 'package:ders_sim/matematik.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'anasayfa.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    AnaSyf(),
    FizikSyf(),
    KimyaSyf(),
    BiyolojiSyf(),
    MatematikSyf()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            scaffoldBackgroundColor: Colors.white,
            primaryColor: Colors.lightBlue,
            primarySwatch: Colors.blue,
            backgroundColor: Colors.white,
            canvasColor: Colors.white,
            cardColor: Colors.white),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              elevation: 10.0,
              shadowColor: Colors.black,
              flexibleSpace: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.green, Colors.yellow],
                  ),
                ),
              ),
              title: const Text('Ders Sim'),
              centerTitle: true,
            ),
            body: Center(child: _widgetOptions.elementAt(_selectedIndex)),
            bottomNavigationBar: GNav(
              gap: 8,
              iconSize: 20,
              backgroundColor: Colors.green,
              color: Colors.white,
              activeColor: Colors.yellow,
              //curve: Curves.decelerate,
              tabBackgroundGradient: const LinearGradient(
                  colors: [Colors.greenAccent, Colors.black54]),
              padding: const EdgeInsets.all(16),
              tabs: const [
                GButton(
                  icon: Icons.home,
                  text: 'Ana Sayfa',
                ),
                GButton(
                  icon: Icons.lightbulb_outline,
                  text: 'Fizik',
                ),
                GButton(
                  icon: Icons.thermostat,
                  text: 'Kimya',
                ),
                GButton(
                  icon: Icons.wb_sunny_rounded,
                  text: 'Biyoloji',
                ),
                GButton(icon: Icons.numbers, text: 'Matematik')
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
            )));
  }
}
