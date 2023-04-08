import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('CupertinoNavigationBar'))
      ,body: CupertinoNavigationBar(
        leading: CupertinoNavigationBarBackButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        middle: Text('Cupertino Navigation Bar'),
        trailing: CupertinoButton(
          child: Icon(CupertinoIcons.add),
          onPressed: () {
            // do something when the user taps the add button
          },
        ),
      ),
    );
  }
}
