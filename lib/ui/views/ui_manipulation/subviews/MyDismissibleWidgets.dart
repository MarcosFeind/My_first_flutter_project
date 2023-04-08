import 'package:flutter/material.dart';

class MyDismissibleList extends StatefulWidget {
  @override
  _MyDismissibleListState createState() => _MyDismissibleListState();
}

class _MyDismissibleListState extends State<MyDismissibleList> {
  final List<String> _items = ['Item 1', 'Item 2', 'Item 3', 'Item 4'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dismissible'),
      ),
      body: ListView.builder(
        itemCount: _items.length,
        itemBuilder: (context, index) {
          final item = _items[index];
          return Dismissible(
            key: Key(item),
            onDismissed: (direction) {
              setState(() {
                _items.removeAt(index);
              });
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('$item dismissed', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20),),
                ),
              );
            },
            background: Container(
              color: Colors.red,
              child: Icon(Icons.delete, color: Colors.white),
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 16),
            ),
            child: ListTile(
              title: Text(item),
            ),
          );
        },
      ),
    );
  }
}
