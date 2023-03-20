import 'package:flutter/material.dart';

class SimpleDialogWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Dialog'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Show Dialog'),
          onPressed: () {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return SimpleDialog(
                  title: Text('Select an option'),
                  children: <Widget>[
                    SimpleDialogOption(
                      onPressed: () {
                        Navigator.pop(context, 'Option 1');
                      },
                      child: Text('Option 1'),
                    ),
                    SimpleDialogOption(
                      onPressed: () {
                        Navigator.pop(context, 'Option 2');
                      },
                      child: Text('Option 2'),
                    ),
                    SimpleDialogOption(
                      onPressed: () {
                        Navigator.pop(context, 'Option 3');
                      },
                      child: Text('Option 3'),
                    ),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
