import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoScaffold'),),
      body: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('Cupertino Scaffold'),
        ),
        child: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
