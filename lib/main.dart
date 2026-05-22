import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Tezro Bank')),
        body: const Center(child: Text('خوش آمدید! آپ کی بینک ایپ لائیو ہے۔')),
      ),
    );
  }
}
