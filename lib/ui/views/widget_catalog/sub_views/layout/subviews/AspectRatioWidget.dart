import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AspectRatioWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'AspectRatio'
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: AspectRatio(
            aspectRatio: 1.5 / 1.0,
            child: Container(
              color: Colors.yellow,
            ),
          ),
        ),
      ),
    );
  }
}
