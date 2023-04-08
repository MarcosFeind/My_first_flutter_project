import 'package:flutter/material.dart';


class AnimatedListStateWidget extends StatefulWidget {
  @override
  State<AnimatedListStateWidget> createState() => AnimatedListStateWidgetState();
}

class AnimatedListStateWidgetState extends State<AnimatedListStateWidget> {
  List<String> _items = ['Item 1', 'Item 2', 'Item 3'];
  GlobalKey<AnimatedListState> _listKey = GlobalKey<AnimatedListState>();

  void _addItem() {
    final newIndex = _items.length;
    _items.add('Item ${newIndex + 1}');
    _listKey.currentState!.insertItem(newIndex);
  }

  void _removeItem() {
    final oldIndex = _items.length - 1;
    final removedItem = _items.removeAt(oldIndex);
    _listKey.currentState!.removeItem(
      oldIndex,
          (context, animation) => ListTile(
        title: Text(removedItem),
        leading: Icon(Icons.delete),
        trailing: Icon(Icons.check),
        tileColor: Colors.red.withOpacity(animation.value),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('AnimatedList'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: AnimatedList(
            key: _listKey,
            initialItemCount: _items.length,
            itemBuilder: (context, index, animation) {
              return ListTile(
                title: Text(_items[index]),
                leading: Icon(Icons.drag_handle),
                trailing: Icon(Icons.more_vert),
                tileColor: Colors.blueGrey.withOpacity(animation.value),
              );
            },
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: _addItem,
              child: Icon(Icons.add),
            ),
            SizedBox(width: 10),
            FloatingActionButton(
              onPressed: _removeItem,
              child: Icon(Icons.remove),
            ),
          ],
        ),

    );
  }
}
