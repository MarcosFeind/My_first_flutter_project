import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoSlidingSegmentedControl extends StatefulWidget {
  @override
  _MyCupertinoSlidingSegmentedControlState createState() => _MyCupertinoSlidingSegmentedControlState();
}

class _MyCupertinoSlidingSegmentedControlState extends State<MyCupertinoSlidingSegmentedControl> {
  int _currentSelection = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoSlidingSegmentedControl'),),
      body: CupertinoSlidingSegmentedControl(
        children: {
          0: Text('Segment 1'),
          1: Text('Segment 2'),
          2: Text('Segment 3'),
        },
        groupValue: _currentSelection,
        onValueChanged: (newValue) {
          setState(() {
            _currentSelection = newValue!;
          });
        },
      ),
    );
  }
}
