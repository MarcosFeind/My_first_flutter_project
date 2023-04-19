import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  final String itemText;

  const MyListTile({required this.itemText});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      key: ValueKey(itemText),
      title: Text(
        itemText,
        style: TextStyle(
          fontWeight: FontWeight.w500,
          color: Colors.black,
          fontSize: 20,
        ),
      ),
    );
  }
}
