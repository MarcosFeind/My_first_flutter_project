import 'package:flutter/material.dart';

class CustomPadding extends StatelessWidget {
  final double paddingValue;
  final Widget child;

  const CustomPadding({Key? key, required this.paddingValue, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(paddingValue),
      child: child,
    );
  }
}
