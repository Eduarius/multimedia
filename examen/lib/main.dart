import 'package:examen/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const miapp());
}

class miapp extends StatelessWidget {
  const miapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
    );
  }
}
