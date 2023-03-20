import 'package:flutter/material.dart';

class OffstageWidget extends StatefulWidget {
  @override
  _OffstageWidgetState createState() => _OffstageWidgetState();
}

class _OffstageWidgetState extends State<OffstageWidget> {
  bool _isOffstage = false;

  void _toggleOffstage() {
    setState(() {
      _isOffstage = !_isOffstage;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('OffstageWidget'),),

        body:Column(
      children: [
        ElevatedButton(
          onPressed: _toggleOffstage,
          child: Text(_isOffstage ? 'Show' : 'Hide'),
        ),
        Offstage(
          offstage: _isOffstage,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              height: 200,
              color: Colors.yellowAccent,
              child: Center(
                child: Text(
                  'This widget is \n \t offstage',
                  style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20 ),
                ),
              ),
            ),
          ),
        ),
      ],
    ),


    );
  }
}
