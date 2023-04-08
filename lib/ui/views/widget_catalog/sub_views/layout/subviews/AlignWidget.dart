import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class AlignWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.topRight,
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
