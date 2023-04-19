import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:my_first_project/core/providers/todo_providers.dart';
import 'package:my_first_project/core/models/todo_models.dart';

class TodoList extends StatelessWidget {
  void showAlertDialog(BuildContext context, TodoProvider provider) {
    final taskController = TextEditingController();

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
              controller: taskController,
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {
                    if (taskController.text.trim().isEmpty) return;

                    provider.addTodo(taskController.text.trim());
                    Navigator.pop(context);
                  },
                  child: Text(
                    "Add",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget myCard(Todo todo, int index, TodoProvider provider) {
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
            "${todo.task}",
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.purple,
            ),
          ),
          onLongPress: () {
            provider.deleteTodoAtIndex(index);
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showAlertDialog(context, Provider.of<TodoProvider>(context, listen: false));
        },
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
                  .asMap()
                  .map((index, todo) => MapEntry(
                index,
                myCard(todo, index, provider),
              ))
                  .values
                  .toList(),
            ),
          );
        },
      ),
    );
  }
}
