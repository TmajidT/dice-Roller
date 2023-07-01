import 'package:flutter/material.dart';

class TextStyling extends StatelessWidget {
  TextStyling(String this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}
