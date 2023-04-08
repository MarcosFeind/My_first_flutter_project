import 'package:flutter/material.dart';

class PaddingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Padding'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Stack(

            children:[
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
            ]

          ),
        ),
      ),
    );
  }
}
