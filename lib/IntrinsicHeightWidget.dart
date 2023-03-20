import 'package:flutter/material.dart';

class IntrinsicHeightWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('IntrinsicHeightWidget'),),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: IntrinsicHeight(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100,
                color: Colors.blue,
                child: Text('Left'),
              ),
              Container(
                width: 50,
                color: Colors.green,
                child: Text('Right'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
