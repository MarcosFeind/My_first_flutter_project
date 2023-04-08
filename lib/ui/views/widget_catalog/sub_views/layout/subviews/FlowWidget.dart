import 'package:flutter/material.dart';

class FlowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flow Widget'),
      ),
      body: Wrap(
        direction: Axis.horizontal,
        alignment: WrapAlignment.start,
        spacing: 8.0,
        runSpacing: 8.0,
        children: [
          Chip(
            label: Text('Tag 1'),
            backgroundColor: Colors.blue,
          ),
          Chip(
            label: Text('Tag 2'),
            backgroundColor: Colors.green,
          ),
          Chip(
            label: Text('Tag 3'),
            backgroundColor: Colors.orange,
          ),
          Chip(
            label: Text('Tag 4'),
            backgroundColor: Colors.purple,
          ),
          Chip(
            label: Text('Tag 5'),
            backgroundColor: Colors.red,
          ),
          Chip(
            label: Text('Tag 6'),
            backgroundColor: Colors.teal,
          ),
          Chip(
            label: Text('Tag 7'),
            backgroundColor: Colors.yellow,
          ),
          Chip(
            label: Text('Tag 8'),
            backgroundColor: Colors.brown,
          ),
          Chip(
            label: Text('Tag 9'),
            backgroundColor: Colors.grey,
          ),
        ],
      ),
    );
  }
}
