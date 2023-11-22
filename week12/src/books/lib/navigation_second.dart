import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Second Screen (Rizaldy)'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              child: const Text('Pink'),
              onPressed: () {
                color = Color.fromARGB(255, 255, 0, 179);
                Navigator.pop(context, color);
              }),
          ElevatedButton(
              child: const Text('Orange'),
              onPressed: () {
                color = Color.fromARGB(255, 255, 123, 0);
                Navigator.pop(context, color);
              }),
          ElevatedButton(
              child: const Text('Black'),
              onPressed: () {
                color = Color.fromARGB(255, 0, 0, 0);
                Navigator.pop(context, color);
              }),
        ],
      )),
    );
  }
}