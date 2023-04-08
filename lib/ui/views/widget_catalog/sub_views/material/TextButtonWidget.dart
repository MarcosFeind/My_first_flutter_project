import 'package:flutter/material.dart';

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('TextButton'),
        ),
        body: Center(
          child: TextButton(
            onPressed: () {
              // Perform an action when the button is pressed
              print('Button pressed');
            },
            child: Text('Click me!'),
          ),
        ),

    );
  }
}
