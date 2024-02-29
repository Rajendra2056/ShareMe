import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp2 extends StatefulWidget {
  const MyApp2({super.key});

  @override
  State<MyApp2> createState() => _MyApp2state();
}

class _MyApp2state extends State<MyApp2> {
  @override
  Widget build(BuildContext context) {
    return const Text("helo");
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("This is shareme App remake. It is in build process");
  }
}
