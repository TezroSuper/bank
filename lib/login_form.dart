import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _phoneController = TextEditingController();

  void _verifyUser() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text("کامیاب!"),
        content: const Text("ویریفکیشن مکمل ہو گئی ہے۔"),
        actions: [TextButton(onPressed: () => Navigator.pop(context), child: const Text("اوکے"))],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            controller: _phoneController, 
            decoration: const InputDecoration(labelText: 'Phone Number', border: OutlineInputBorder()),
          ),
        ),
        ElevatedButton(onPressed: _verifyUser, child: const Text('Continue')),
      ],
    );
  }
}
