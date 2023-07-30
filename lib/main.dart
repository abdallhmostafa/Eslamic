import 'package:flutter/material.dart';
import 'package:muslim_app_2/home.dart';
import 'package:muslim_app_2/praise.dart';
import 'package:muslim_app_2/verse.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "home": (context) => const Home(),
        "verse": (context) => const Verse(),
        "praise": (context) => const Praise(),
      },
      initialRoute: "home",
    );
  }
}
