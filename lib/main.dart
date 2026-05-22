import 'package:flutter/material.dart';
import 'login_form.dart';

void main() => runApp(const MaterialApp(home: HomePage()));

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tezro Login")),
      body: const Center(child: LoginForm()),
    );
  }
}
