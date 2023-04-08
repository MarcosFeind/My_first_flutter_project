import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Demo'),
      ),
      body: Center(
        child: Image.asset(
          'assets/images/flutterlogo.png',
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}
