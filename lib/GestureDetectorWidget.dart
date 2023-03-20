import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GestureDetectorWidgets extends StatefulWidget {
  @override
  State<GestureDetectorWidgets> createState() => GestureDetectorWidgetsState();
}

class GestureDetectorWidgetsState extends State<GestureDetectorWidgets> {
  String _tapMessage = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('GestureDetector Widget'),

    ),

        body: Center(
    child: GestureDetector(
    onTap: () {
      setState(() {
        _tapMessage = 'Click/Tap registered';
      });
    },
    child: Container(
    height: 200,
    width: 300,
    decoration: BoxDecoration(
    color: Colors.yellow,
    borderRadius: BorderRadius.circular(10),
    ),
    child: Center(
    child: Text(
    'Tap anywhere on this container',
    style: TextStyle(
    color: Colors.black,
    fontSize: 20,
    ),
    ),
    ),
    ),
    ),
    ),
    bottomNavigationBar: BottomAppBar(
    child: Container(
    height: 50.0,
    child: Center(
    child: Text(
    _tapMessage,
    style: TextStyle(
    color: Colors.white,
    fontSize: 20.0,
    ),
    ),
    ),
    ),
    color: Colors.black,
    ),

    );

  }
}

