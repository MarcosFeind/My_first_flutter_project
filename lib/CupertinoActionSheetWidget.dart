import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoActionSheet extends StatefulWidget {
  @override
  _MyCupertinoActionSheetState createState() => _MyCupertinoActionSheetState();
}

class _MyCupertinoActionSheetState extends State<MyCupertinoActionSheet> {
  final List<String> _options = ['Option 1', 'Option 2', 'Option 3'];

  void _showActionSheet() {
    showCupertinoModalPopup(
      context: context,
      builder: (context) => CupertinoActionSheet(
        title: Text('Select an option'),
        message: Text('Please choose one of the following options:'),
        actions: _options.map((option) {
          return CupertinoActionSheetAction(
            child: Text(option),
            onPressed: () {
              Navigator.of(context).pop(option);
            },
          );
        }).toList(),
        cancelButton: CupertinoActionSheetAction(
          child: Text('Cancel'),
          isDefaultAction: true,
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
    ).then((option) {
      if (option != null) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('You selected: $option'),
          ),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoActionSheet'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Show Action Sheet'),
          onPressed: _showActionSheet,
        ),
      ),
    );
  }
}
