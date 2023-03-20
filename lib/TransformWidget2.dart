import 'package:flutter/material.dart';

class TransformWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transform'),
      ),
      body: Center(
        child: Transform(
          transform: Matrix4.skewX(0.4),
          child: Container(
            height: 100,
            width: 200,
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
