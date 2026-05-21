import 'package:flutter/material.dart';

void main() => runApp(BankApp());

class BankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Tezro Banking")),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("PKR 2,450", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            ),
            Container(
              height: 150,
              child: PageView(
                children: [
                  ServiceCard("انشورنس"),
                  ServiceCard("بلز"),
                  ServiceCard("ٹریول"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ServiceCard extends StatelessWidget {
  final String title;
  ServiceCard(this.title);
  @override
  Widget build(BuildContext context) => Card(child: Center(child: Text(title)));
}
