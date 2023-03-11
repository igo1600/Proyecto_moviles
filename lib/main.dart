import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:forage/HomePage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.blue,
      )),
    );
  }
}
