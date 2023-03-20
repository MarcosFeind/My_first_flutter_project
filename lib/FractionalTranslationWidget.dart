import 'package:flutter/material.dart';

class FractionalTranslationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FractionalTranslation'),
      ),
      body: Center(
        child: FractionalTranslation(
          translation: Offset(0.0, 0.5),
          child: Container(
            width: 200,
            height: 50,
            color: Colors.yellow,
            child: Center(
              child: Text(
                'Hello World!',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
