import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAlertDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoDialog'),)
      ,
      body: CupertinoAlertDialog(
        title: Text('Alert'),
        content: Text('Are you sure you want to delete this item?'),
        actions: <Widget>[
          CupertinoDialogAction(
            child: Text('Cancel'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          CupertinoDialogAction(
            child: Text('Delete'),
            onPressed: () {
              // Do something
              Navigator.of(context).pop();
            },
          ),
        ],
      ),
    );
  }
}
