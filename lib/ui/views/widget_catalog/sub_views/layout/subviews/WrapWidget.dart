import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  final List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date', 'Elderberry', 'Fig'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wrap Widget'),
      ),
      body: Wrap(
        spacing: 8.0,
        runSpacing: 4.0,
        children: fruits.map((fruit) {
          return Chip(
            label: Text(fruit),
            backgroundColor: Colors.blueGrey[100],
          );
        }).toList(),
      ),
    );
  }
}
