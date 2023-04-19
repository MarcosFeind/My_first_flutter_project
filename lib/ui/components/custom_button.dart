import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key, required this.onPressed, required this.text}) : super(key: key);

  final VoidCallback onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
