import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoPicker extends StatefulWidget {
  @override
  _MyCupertinoPickerState createState() => _MyCupertinoPickerState();
}

class _MyCupertinoPickerState extends State<MyCupertinoPicker> {
  int _selectedItem = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoPicker')),
      body: CupertinoPicker(
        itemExtent: 30.0,
        onSelectedItemChanged: (int index) {
          setState(() {
            _selectedItem = index;
          });
        },
        children: <Widget>[
          Text('Item 1'),
          Text('Item 2'),
          Text('Item 3'),
          Text('Item 4'),
          Text('Item 5'),
        ],
      ),
    );
  }
}
