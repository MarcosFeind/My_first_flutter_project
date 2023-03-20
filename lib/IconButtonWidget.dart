import 'package:flutter/material.dart';

class IconButtonWidget extends StatelessWidget {
  const IconButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('IconButton Example'),
        ),
        body: Center(
          child: IconButton(
            icon: Icon(Icons.favorite),
            onPressed: () {
              // Perform an action when the button is pressed
              print('Button pressed');
            },
          ),
        ),

    );
  }
}
