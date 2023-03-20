import 'package:flutter/material.dart';

class MyKeyboardListener extends StatefulWidget {
  @override
  _MyKeyboardListenerState createState() => _MyKeyboardListenerState();
}

class _MyKeyboardListenerState extends State<MyKeyboardListener> {
  String _lastKeyPressed = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RawKeyboardListener'),
      ),
      body: RawKeyboardListener(
        focusNode: FocusNode(),
        onKey: (event) {
          setState(() {
            _lastKeyPressed = event.logicalKey.keyLabel;
          });
        },
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Last key pressed:',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 16),
              Text(
                _lastKeyPressed,
                style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
