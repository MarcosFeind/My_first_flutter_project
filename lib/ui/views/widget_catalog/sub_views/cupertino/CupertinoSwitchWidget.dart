import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoSwitchWidget extends StatefulWidget {
  @override
  CupertinoSwitchWidgetState createState() => CupertinoSwitchWidgetState();
}

class CupertinoSwitchWidgetState extends State<CupertinoSwitchWidget> {
  bool _switchValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoSwitch'),
      ),
      body: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('My App'),
        ),
        child: Center(
          child: CupertinoSwitch(
            value: _switchValue,
            onChanged: (bool value) {
              setState(() {
                _switchValue = value;
              });
            },
          ),
        ),
      ),
    );
  }
}
