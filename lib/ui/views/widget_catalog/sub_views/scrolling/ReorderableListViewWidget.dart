import 'package:flutter/material.dart';
import 'package:my_first_project/ui/components/custom_listview_widget.dart';

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
          return MyListTile(itemText: items[index]);
        }),
      ),
    );
  }
}
