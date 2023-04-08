import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoSlider extends StatefulWidget {
  @override
  _MyCupertinoSliderState createState() => _MyCupertinoSliderState();
}

class _MyCupertinoSliderState extends State<MyCupertinoSlider> {
  double _value = 0.5;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoSlider'),),
      body: CupertinoSlider(
        value: _value,
        min: 0.0,
        max: 1.0,
        onChanged: (double newValue) {
          setState(() {
            _value = newValue;
          });
        },
      ),
    );
  }
}
