import 'package:flutter/material.dart';

class MyImageExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image'),
      ),
      body: Center(
        child: Image.asset(
          'assets/images/flutterlogo.png',
          width: 300,
          height: 300,
        ),
      ),
    );
  }
}
