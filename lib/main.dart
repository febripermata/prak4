import 'package:flutter/material.dart';
import 'package:percobaan_prak3/detail_screen.dart';
import 'package:percobaan_prak3/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Surabaya',
      theme: ThemeData(
      ),
      home: const MainScreen(),
    );
  }
}

