import 'package:flutter/material.dart';

class LimitedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LimitedBoxWidget'),
      ),
      body: Center(
        child: LimitedBox(
          maxHeight: 100,
          maxWidth: 200,
          child: Container(
            color: Colors.yellow,
            child: Text(
              'This is a LimitedBox widget',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
