import 'package:flutter/material.dart';

class CardScreens extends StatelessWidget {
  static const String name = 'card_screen';
  const CardScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card screen'),
      ),
      body: const Placeholder(

      ),
    );
  }
}