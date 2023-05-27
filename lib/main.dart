import 'package:cara_ou_coroa/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Cara ou coroa',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: TelaHome());
  }
}
