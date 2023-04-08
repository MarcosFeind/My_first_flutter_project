import 'package:flutter/material.dart';


class ClipOvalWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipOval'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.yellow,
          child: ClipOval(
            child: Container(
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
