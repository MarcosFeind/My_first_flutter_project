import 'package:flutter/material.dart';

class RotatedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RotatedBox'),
      ),
      body: Center(
        child: RotatedBox(
          quarterTurns: 1,
          child: Container(
            height: 100,
            width: 200,
            color: Colors.blue,
            child: Center(
              child: Text(
                'Hello World',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
