import 'package:flutter/material.dart';

class MySingleChildScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SingleChildScrollView'),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: 800,
          width: double.infinity,
          color: Colors.yellow,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: List.generate(10, (index) {
              return Container(
                height: 50,
                width: 200,
                color: Colors.white,
                child: Center(
                  child: Text('Item ${index + 1}'),
                ),
              );
            }),
          ),
        ),
      ),
    );
  }
}
