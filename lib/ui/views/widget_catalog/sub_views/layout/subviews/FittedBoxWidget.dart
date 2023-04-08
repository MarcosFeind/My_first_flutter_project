import 'package:flutter/material.dart';

class FittedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FittedBoxWidget'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.blue,
          child: FittedBox(
            fit: BoxFit.fill,
            child: Image.asset('assets/images/laptop.jpg'),
          ),
        ),
      ),
    );
  }
}
