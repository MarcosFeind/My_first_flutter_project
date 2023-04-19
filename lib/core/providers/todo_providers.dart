import 'package:flutter/material.dart';
import 'package:my_first_project/core/models/todo_models.dart';

class TodoProvider extends ChangeNotifier {
  List<Todo> _todos = [
    Todo(
      task: "Finish the app",
    ),
    Todo(
      task: "Write a blog post",
    ),
    Todo(
      task: "Share with community",
    ),
  ];

  List<Todo> get todos => _todos;

  void addTodo(String task) {
    _todos.add(
      Todo(
        task: task,
      ),
    );
    notifyListeners();
  }

  void deleteTodoAtIndex(int index) {
    _todos.removeAt(index);
    notifyListeners();
  }
}
