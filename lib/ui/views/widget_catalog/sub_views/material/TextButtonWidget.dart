import 'package:flutter/material.dart';
import 'package:my_first_project/ui/components/custom_button.dart';

class TextButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Center(
          child: Button(
            onPressed: () {
              // Perform an action when the button is pressed
              print('Button pressed');
            },
            text: 'Click me!',
          ),
        ),
      ),
    );
  }
}
