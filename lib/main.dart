import 'package:flutter/material.dart';
import 'package:kulinerpadang/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuliner Padang',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
