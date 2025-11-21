import 'package:flutter/material.dart';
import 'package:tgl_21/pages/latihan_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "week 8",
      theme: ThemeData( primarySwatch: Colors.blue ),
      home: LatihanCart(),
    );
  }
}