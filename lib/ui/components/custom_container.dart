import 'package:flutter/material.dart';
import '../design_system/base/padding.dart';

class CustomContainer extends StatelessWidget {
  final Widget child;

  const CustomContainer({required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white70,
      child: CustomPadding(paddingValue: 4.0,
      child: child),
    );
  }
}
