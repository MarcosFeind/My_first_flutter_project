import 'package:flutter/material.dart';

class SizedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SizedBox'),
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
            Container(
              width: 200.0,
              height: 200.0,
              color: Colors.blue,
            ),
            SizedBox(height: 20.0),
            ElevatedButton(onPressed: (){},child: Text('Click Me!'),),
          ],
        ),
      ),
    );
  }
}
