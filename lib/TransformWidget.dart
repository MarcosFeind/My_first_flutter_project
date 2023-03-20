import 'package:flutter/material.dart';

class TransformWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transform'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is some text.',
              style: TextStyle(fontSize: 24.0),
            ),
            SizedBox(height: 20.0),
            Transform.rotate(
              angle: 0.5,
              child: Container(
                width: 200.0,
                height: 200.0,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    'This box has been rotated.',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Transform.scale(
              scale: 1.5,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Click Me!'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
