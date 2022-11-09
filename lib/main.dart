import 'package:flutter/material.dart';
import 'package:sos_mulheres/screens/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SOS Mulheres DF',
      theme: ThemeData(primarySwatch: Colors.pink),
      home: const MenuPage(
        title: "Menu",
      ),
    );
  }
}
