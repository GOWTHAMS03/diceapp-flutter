import 'package:flutter/material.dart';

class StyledtextContainer extends StatelessWidget {
  const StyledtextContainer(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
