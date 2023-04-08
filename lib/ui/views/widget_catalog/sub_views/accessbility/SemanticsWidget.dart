import 'package:flutter/material.dart';

class SemanticsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Semantics'),
      ),

     body:   Semantics(
          label: 'A picture of a laptop.',
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/images/laptop.jpg'),
          ),
    )
    );
  }
}
