import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IgnorePointerExample extends StatefulWidget {
  @override
  _IgnorePointerExampleState createState() => _IgnorePointerExampleState();
}

class _IgnorePointerExampleState extends State<IgnorePointerExample> {
  bool _isButtonEnabled = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('IgnorePointer'),

    ),

      body: Container(
        padding: const EdgeInsets.all(10),
        height: 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IgnorePointer(
              ignoring: !_isButtonEnabled,
              child: ElevatedButton(
                onPressed: () {
                  print('Button pressed');
                },
                child: Text('Enabled Button'),
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _isButtonEnabled = !_isButtonEnabled;
                });
              },
              child: Text(_isButtonEnabled
                  ? 'Tap to Disable Button'
                  : 'Tap to Enable Button'),
            ),
          ],
        ),
      ),
    );
  }
}
