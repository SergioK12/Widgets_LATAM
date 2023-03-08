import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      checkerboardRasterCacheImages: false,
      title: 'Latam505',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widgets Latam'),
        ),
        body: const Center(
          child: Text('Hola latam by SergioK12'),
        ),
      ),
    );
  }
}