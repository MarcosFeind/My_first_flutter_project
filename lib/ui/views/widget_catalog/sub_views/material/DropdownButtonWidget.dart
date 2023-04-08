import 'package:flutter/material.dart';

class DropdownButtonWidget extends StatefulWidget {
  const DropdownButtonWidget({Key? key}) : super(key: key);

  @override
  DropdownButtonWidgetState createState() => DropdownButtonWidgetState();
}

class DropdownButtonWidgetState extends State<DropdownButtonWidget> {
  String _selectedItem = 'Option 1';
  List<String> _dropdownItems = [    'Option 1',    'Option 2',    'Option 3',    'Option 4',    'Option 5',  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DropdownButton'),
      ),
      body: Container(
        height: 100,
        child: Center(
          child: DropdownButton(
            focusColor: Colors.brown,
            iconEnabledColor: Colors.black,
            dropdownColor: Colors.black,
            value: _selectedItem,
            items: _dropdownItems
                .map((item) => DropdownMenuItem(
              child: Text(item),
              value: item,
            ))
                .toList(),
            onChanged: (value) {
              setState(() {
                _selectedItem = value.toString();
              });
            },
            style: TextStyle(
              color: Colors.deepOrange, // Change the color of the dropdown button
            ),
          ),
        ),
      ),

    );
  }
}