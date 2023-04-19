import 'package:flutter/material.dart';
import '../../../../components/custom_dialog.dart';

class SimpleDialogWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        child: Text('Show Dialog'),
        onPressed: () {
          DialogWidget.showSimpleDialog(
            context,
            'Select an option',
            <Widget>[
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
      ),
    );
  }
}
