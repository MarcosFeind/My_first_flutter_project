import 'package:flutter/material.dart';

class SizedOverflowBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SizedOverflowBox'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 200.0,
              height: 200.0,
              child: Container(
                color: Colors.blue,
                child: Center(
                  child: Text(
                    'This text is too long to fit inside the blue box without overflow.',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            SizedOverflowBox(
              size: Size(200.0, 200.0),
              child: Container(
                color: Colors.green,
                child: Center(
                  child: Text(
                    'This text is too long to fit inside the green box, but it will overflow.',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
