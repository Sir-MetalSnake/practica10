import 'package:flutter/material.dart';
import 'package:practica10/src/listview_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practica 10',
      home: ListPage(),
    );
  }
}
