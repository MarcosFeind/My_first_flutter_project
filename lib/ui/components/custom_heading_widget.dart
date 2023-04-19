import 'package:flutter/material.dart';

class HeadingWidget extends StatelessWidget {
  final String text;
  final double fontSize;
  final FontWeight fontWeight;

  const HeadingWidget({
    Key? key,
    required this.text,
    this.fontSize = 20,
    this.fontWeight = FontWeight.bold,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 30,
        color: Colors.white70,
        child: Text(
          ' \t $text',
          style: TextStyle(
            fontSize: fontSize,
            color: Colors.black,
            fontWeight: fontWeight,
          ),
        ),
      ),
    );
  }
}
