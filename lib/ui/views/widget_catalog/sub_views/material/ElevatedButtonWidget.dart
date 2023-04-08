import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text('ElevatedButton'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Perform an action when the button is pressed
              print('Button pressed');
            },
            child: Text('Click Me!'),
          ),
        ),

    );
  }
}
