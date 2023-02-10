import 'package:flutter/material.dart';

class InitioScreen extends StatefulWidget {
  // ignore: prefer_typing_uninitialized_variables
  final onEventsHome;

  const InitioScreen({
    super.key,
    this.onEventsHome,
  });

  @override
  State<InitioScreen> createState() => _InitioScreenState();
}

class _InitioScreenState extends State<InitioScreen> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: const Text('Warframe'),
    );
  }
}
