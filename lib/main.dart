import 'package:flutter/material.dart';
import 'anasayfa.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.purple,
          primaryColor: Colors.lightBlue),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(57, 255, 255, 255),
            title: const Text('Ders Sim'),
            centerTitle: true,
          ),
          body: const AnaSyf()),
    );
  }
}
