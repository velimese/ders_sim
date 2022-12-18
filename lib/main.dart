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
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: Arama Sayfasi',
      style: optionStyle,
    ),
    Text(
      'Index 3: Deneme',
      style: optionStyle,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            scaffoldBackgroundColor: Colors.blue,
            primaryColor: Colors.lightBlue),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color.fromARGB(57, 84, 87, 132),
              title: const Text('Ders Sim'),
              centerTitle: true,
            ),
            body: Center(child: _widgetOptions.elementAt(_selectedIndex)),
            bottomNavigationBar: GNav(
              gap: 8,
              backgroundColor: Colors.indigo,
              color: Colors.white,
              activeColor: Colors.white,
              tabBackgroundColor: Colors.indigo.shade300,
              padding: const EdgeInsets.all(16),
              tabs: const [
                GButton(
                  icon: Icons.home,
                  text: 'Ana Sayfa',
                ),
                GButton(
                  icon: Icons.search,
                  text: 'Ara',
                ),
                GButton(
                  icon: Icons.settings,
                  text: 'Ayarlar',
                ),
                GButton(
                  icon: Icons.person,
                  text: 'Sayfam',
                )
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
