import 'package:flutter/material.dart';

class MyReorderableListView extends StatefulWidget {
  @override
  _MyReorderableListViewState createState() => _MyReorderableListViewState();
}

class _MyReorderableListViewState extends State<MyReorderableListView> {
  List<String> items = List.generate(20, (index) => 'Item ${index + 1}');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ReorderableListView'),
      ),
      body: ReorderableListView(
        onReorder: (oldIndex, newIndex) {
          setState(() {
            if (newIndex > oldIndex) {
              newIndex -= 1;
            }
            final String item = items.removeAt(oldIndex);
            items.insert(newIndex, item);
          });
        },
        children: List.generate(items.length, (index) {
          return ListTile(
            key: ValueKey(items[index], ),
            title: Text(items[index], style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20),),
          );
        }),
      ),
    );
  }
}
