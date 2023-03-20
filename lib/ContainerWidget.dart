import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 100,
          height: 100,
          color: Colors.yellow,
        ),
      ),
    );
  }
}
