import 'package:flutter/material.dart';

class OutlinedButtonWidget extends StatelessWidget {
  const OutlinedButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('OutlinedButton'),
        ),
        body: Center(
          child: OutlinedButton(
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
