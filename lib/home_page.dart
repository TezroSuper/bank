import 'package:flutter/material.dart';
import 'header.dart';
import 'footer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomHeader(), // الگ ہیڈر
      body: Center(child: Text("یہاں مین کنٹینٹ آئے گا")),
      bottomNavigationBar: CustomFooter(), // الگ فوٹر
    );
  }
}
