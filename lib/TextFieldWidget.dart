import 'package:flutter/material.dart';

class TextFieldWidget extends StatefulWidget {
  const TextFieldWidget({Key? key}) : super(key: key);

  @override
  TextFieldWidgetState createState() =>TextFieldWidgetState();
}

class TextFieldWidgetState extends State<TextFieldWidget> {
  String _inputValue = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('TextField'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                onChanged: (value) {
                  setState(() {
                    _inputValue = value;
                  });
                },
              ),
              SizedBox(height: 16.0),
              Text(
                'Input Value: $_inputValue',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),

    );
  }
}
