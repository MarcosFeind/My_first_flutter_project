import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class BaselineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Baseline'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(60.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 50,
              color: Colors.blue,
            ),
            SizedBox(
              width: 20,
            ),
            Baseline(
              baselineType: TextBaseline.alphabetic,
              baseline: 50,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
