import 'package:flutter/material.dart';

class CircularProgressIndicatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Circular Progress Indicator'),
      ),
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
