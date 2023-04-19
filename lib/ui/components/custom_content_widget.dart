import 'package:flutter/material.dart';

class ContentWidget extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color color;

  const ContentWidget({
    Key? key,
    required this.text,
    this.fontSize = 16,
    this.color = Colors.blueGrey,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        text,
        style: TextStyle(
          fontSize: fontSize,
          color: color,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
