import 'package:flutter/material.dart';
import 'package:my_first_project/core/models/todo_models.dart';

import 'package:my_first_project/core/providers/todo_providers.dart';

class TodoList extends StatelessWidget {
  void showAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        title: Text(
          "Add Task",
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            TextField(
              autofocus: true,
              onSubmitted: (value) {
                Provider.of<TodoProvider>(context, listen: false).add(value);
                Navigator.of(context).pop();
              },
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Provider.of<TodoProvider>(context, listen: false)
                        .add('New Task');
                    Navigator.of(context).pop();
                  },
                  child: Text(
                    "Add",
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget myCard(BuildContext context, Todo todo, int index) {
    return Card(
      elevation: 5.0,
      margin: EdgeInsets.symmetric(
        horizontal: 10.0,
        vertical: 5.0,
      ),
      child: Container(
        padding: EdgeInsets.all(5.0),
        child: ListTile(
          title: Text(
            todo.title,
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.purple,
            ),
          ),
          onLongPress: () {
            Provider.of<TodoProvider>(context, listen: false).remove(index);
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => showAlertDialog(context),
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.purple,
      ),
      appBar: AppBar(
        title: Text(
          'My Tasks',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: Consumer<TodoProvider>(
        builder: (context, provider, child) {
          return SingleChildScrollView(
            child: Column(
              children: provider.todos
                  .map((todo) => myCard(
                context,
                todo,
                provider.todos.indexOf(todo),
              ))
                  .toList(),
            ),
          );
        },
      ),
    );
  }
}
