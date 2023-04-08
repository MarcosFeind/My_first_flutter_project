import 'package:flutter/material.dart';

class MergeSemanticsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text('MergeSemantics'),
),

     body: MergeSemantics(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Icon(Icons.settings),
              SizedBox(width: 8.0),
              Text('Settings'),
            ],
          ),
        ),
    ),
    );
  }
}