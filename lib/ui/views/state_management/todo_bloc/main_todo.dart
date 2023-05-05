import 'package:flutter/material.dart';

import 'package:my_first_project/ui/views/state_management/todo_bloc/todo_screen.dart';

import '../../../../data/repositories/todo_repository.dart';
import 'package:my_first_project/core/blocs/todo_bloc.dart';

void main() {
  final TodosRepository todosRepository = TodosRepository();
  runApp(TodoApp(todosRepository: todosRepository));
}

class TodoApp extends StatelessWidget {
  final TodosRepository todosRepository;

  TodoApp({required this.todosRepository});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        body: TodoList(todosRepository: todosRepository),
      ),
    );
  }
}
