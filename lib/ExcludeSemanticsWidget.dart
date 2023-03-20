import 'package:flutter/material.dart';

class ExcludeSemanticsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ExcludeSemantics'),
      ),

    body: Column(
      children: [
        ExcludeSemantics(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/images/laptop.jpg'),
          ),
        ),
        Text('A picture of a laptop.', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20), ),
      ],
    ),
    );

  }
}
