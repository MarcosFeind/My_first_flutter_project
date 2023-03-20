import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyTextField extends StatefulWidget {
  const MyTextField({Key? key}) : super(key: key);

  @override
  _MyTextFieldState createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {
  final _textController = TextEditingController();

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoTextField'),),
      body: CupertinoTextField(
        controller: _textController,
        placeholder: 'Enter text',
        keyboardType: TextInputType.text,
        clearButtonMode: OverlayVisibilityMode.editing,
        decoration: BoxDecoration(
          color: CupertinoColors.white,
          borderRadius: BorderRadius.circular(8.0),
          border: Border.all(color: CupertinoColors.systemGrey),
        ),
        padding: EdgeInsets.all(12.0),
        onChanged: (value) {
          // Do something with the entered text
        },
      ),
    );
  }
}
