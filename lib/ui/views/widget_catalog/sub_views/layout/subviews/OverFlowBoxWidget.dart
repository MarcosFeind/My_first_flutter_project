import 'package:flutter/material.dart';

class OverFlowBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  return Scaffold(
        appBar: AppBar(
          title: Text('OverflowBox'),
        ),
        body: Center(
          child: OverflowBox(
            minWidth: 0.0,
            maxWidth: double.infinity,
            minHeight: 0.0,
            maxHeight: double.infinity,
            alignment: Alignment.center,
            child: Stack(
              children: [
                Container(
                  width: 200.0,
                  height: 200.0,
                  color: Colors.blue,
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ),
  
    );
  }
}
