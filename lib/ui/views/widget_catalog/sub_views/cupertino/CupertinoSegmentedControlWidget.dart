import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MySegmentedControl extends StatefulWidget {
  @override
  _MySegmentedControlState createState() => _MySegmentedControlState();
}

class _MySegmentedControlState extends State<MySegmentedControl> {
  int _selectedIndex = 0;

  final Map<int, Widget> _segmentedItems = <int, Widget>{
    0: Text('Option 1'),
    1: Text('Option 2'),
    2: Text('Option 3'),
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoSegmentedControl')),
      body: CupertinoSegmentedControl(
        children: _segmentedItems,
        onValueChanged: (int value) {
          setState(() {
            _selectedIndex = value;
          });
        },
        groupValue: _selectedIndex,
      ),
    );
  }
}
