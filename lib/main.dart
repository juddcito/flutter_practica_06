import 'package:flutter/material.dart';
import 'package:flutter_practica_06/src/tabs_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Práctica 06',
      home: TabsPage()
    );
  }
}
