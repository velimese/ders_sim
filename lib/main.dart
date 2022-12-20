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
          scaffoldBackgroundColor: Colors.white,
          primaryColor: Colors.lightBlue,
          primarySwatch: Colors.blue,
          backgroundColor: Colors.white,
          canvasColor: Colors.white,
          cardColor: Colors.white,
        ),
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
                    colors: [Colors.black, Colors.purple, Colors.yellow],
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
              backgroundColor: Colors.grey,
              color: Colors.white,
              activeColor: Colors.purple,
              curve: Curves.decelerate,
              tabBackgroundGradient:
                  const LinearGradient(colors: [Colors.white, Colors.grey]),
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
