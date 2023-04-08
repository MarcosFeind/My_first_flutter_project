import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoButton'),),


   body: Center(
      child: CupertinoButton(
        child: Text(
          'Press me!',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        color: Colors.blue,
        borderRadius: BorderRadius.circular(8.0),
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return CupertinoAlertDialog(
                title: Text('Button pressed'),
                content: Text('You pressed the button!'),
                actions: <Widget>[
                  CupertinoDialogAction(
                    child: Text('OK'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              );
            },
          );
        },
      ),
    )
    );
  }
}
