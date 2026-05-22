import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _phoneController = TextEditingController();

  void _verifyUser() {
    // یہاں وہ لاجک آئے گی جو آپ کے بیک اینڈ سے ڈیٹا چیک کرے گی
    // اگر یوزر موجود نہیں ہے تو وہی ایرر دکھائے گا جو آپ نے اسکرین شاٹ میں دیکھا
    print("Verifying phone: ${_phoneController.text}");
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            controller: _phoneController, 
            decoration: const InputDecoration(
              labelText: 'Phone Number',
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.phone,
          ),
        ),
        ElevatedButton(
          onPressed: _verifyUser, 
          child: const Text('Continue'),
        ),
      ],
    );
  }
}
