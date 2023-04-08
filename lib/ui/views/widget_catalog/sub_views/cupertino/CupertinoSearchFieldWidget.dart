import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MySearchScreen extends StatefulWidget {
  @override
  _MySearchScreenState createState() => _MySearchScreenState();
}

class _MySearchScreenState extends State<MySearchScreen> {
  String _searchText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CupertinoNavigationBar(
        middle: CupertinoSearchTextField(
          onChanged: (value) {
            setState(() {
              _searchText = value;
            });
          },
          placeholder: 'Search',
        ),
      ),
      body: ListView.builder(
        itemCount: 50,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('Item $index'),
            subtitle: Text('This is the subtitle for item $index.'),
          );
        },
      ),
    );
  }
}
