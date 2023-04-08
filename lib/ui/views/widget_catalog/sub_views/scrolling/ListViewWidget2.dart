import 'package:flutter/material.dart';

class ListViewWidget2 extends StatelessWidget {
  final List<String> items = List.generate(50, (index) => 'Item $index');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: Icon(Icons.image),
            title: Text(items[index]),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              // Handle item tap
            },
          );
        },
      ),
    );
  }
}
