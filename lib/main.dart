import 'package:flutter/material.dart';
import 'package:sos_mulheres/screens/codigos.dart';
import 'package:sos_mulheres/screens/leis.dart';
import 'package:sos_mulheres/screens/menu.dart';
import 'package:sos_mulheres/screens/telefones.dart';

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
      initialRoute: '/',
      routes: {
        '/': (context) => const MenuPage(title: "menu"),
        '/leis': (context) => const LeiPage(),
        '/addCodigos': (context) => const AddCodePage(),
        '/telefones': (context) => const TelephonePage(),
      },
    );
  }
}
