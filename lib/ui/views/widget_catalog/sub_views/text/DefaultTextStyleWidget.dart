import 'package:flutter/material.dart';


class DefaultTextStyleWidget extends StatelessWidget {
  const DefaultTextStyleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('DefaultTextStyle')),
        body: DefaultTextStyle(
          style: TextStyle(fontSize: 24, color: Colors.blue),
          child: Column(
            children: [
              Text('This is a sample text'),
              Text('This is another sample text',),
            ],
          ),
        ),

    );
  }
}
