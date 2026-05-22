import 'package:flutter/material.dart';

class CustomHeader extends StatelessWidget implements PreferredSizeWidget {
  const CustomHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Image.network('https://tezro.com/logo.png', height: 40), // اپنے لوگو کا لنک لگائیں
      actions: [
        IconButton(icon: const Icon(Icons.notifications), onPressed: () {}),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Chip(label: Text("PKR 2,450")),
        ),
      ],
      backgroundColor: Colors.white,
      elevation: 1,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
