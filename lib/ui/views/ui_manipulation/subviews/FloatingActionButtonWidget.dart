import 'package:flutter/material.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  const FloatingActionButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('FloatingActionButton'),
        ),
        body: Center(
          child: Text('Press the button below!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Perform an action when the button is pressed
            print('Button pressed');
          },
          child: Icon(Icons.add),
        ),

    );
  }
}
