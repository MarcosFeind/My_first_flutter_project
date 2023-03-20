import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDialogAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoDialogAction'),),
      body: CupertinoDialogAction(
        child: Text('OK'),
        onPressed: () {
          Navigator.of(context).pop();
        },
      ),
    );
  }
}
