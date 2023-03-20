import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ConstrainedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ConstrainedBox'),
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 100,
            maxWidth: 200,
            minHeight: 50,
            maxHeight: 100,
          ),
          child: Container(
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
