import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class CenterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Center'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
