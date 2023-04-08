import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('RichText')),
        body: RichText(
          text: TextSpan(
            style: TextStyle(fontSize: 24, color: Colors.black),
            children: [
              TextSpan(text: 'This is a '),
              TextSpan(
                  text: 'sample text',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              TextSpan(text: ' with different styles.'),
            ],
          ),
        ),

    );
  }
}
