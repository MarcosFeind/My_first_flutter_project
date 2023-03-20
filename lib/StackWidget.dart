import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack Widget'),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.white70,
          ),
          Positioned(
            top: 50.0,
            left: 50.0,
            child: Container(
              width: 100.0,
              height: 100.0,
              color: Colors.red,
            ),
          ),
          Positioned(
            top: 100.0,
            left: 100.0,
            child: Container(
              width: 100.0,
              height: 100.0,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
