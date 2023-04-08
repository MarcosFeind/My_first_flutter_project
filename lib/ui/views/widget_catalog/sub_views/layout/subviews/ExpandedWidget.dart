import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ExpandedWidget'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 100,
            color: Colors.blue,
          ),
          Expanded(
            child: Container(
              color: Colors.yellow,
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
