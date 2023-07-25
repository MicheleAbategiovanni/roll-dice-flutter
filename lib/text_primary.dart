import "package:flutter/material.dart";

class TextPrimary extends StatelessWidget {
  const TextPrimary(this.textOutput, {super.key});

  final String textOutput;

  @override
  Widget build(context) {
    return Text(
      textOutput,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
