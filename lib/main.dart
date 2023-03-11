import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:forage/HomePage.dart';
import 'package:forage/Splash.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(), // Cambio de HomePage a Splash
      routes: <String, WidgetBuilder>{
        '/HomePage': (BuildContext context) => HomePage()
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
      ),
    );
  }
}
