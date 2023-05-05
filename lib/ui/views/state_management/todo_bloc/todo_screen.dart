import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_first_project/core/blocs/todo_bloc.dart';
import 'package:my_first_project/core/blocs/todo_event.dart';

import 'package:my_first_project/data/repositories/todo_repository.dart';
import 'package:my_first_project/ui/views/state_management/todo_bloc/add_todo_dialog.dart';

class TodoList extends StatelessWidget {
  final TodosRepository todosRepository;

  TodoList({required this.todosRepository});


  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TodosBloc(todosRepository: todosRepository)..add(LoadTodos()),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Todo List'),
        ),
        body: BlocBuilder<TodosBloc, TodosState>(
          builder: (context, state) {
            if (state is TodosLoading) {
              return Center(child: CircularProgressIndicator());
            } else if (state is TodosLoaded) {
              return ListView.builder(
                itemCount: state.todos.length,
                itemBuilder: (context, index) {
                  final todo = state.todos[index];
                  return ListTile(
                    title: Text(todo.title),
                    subtitle: Text(todo.description),
                    trailing: Checkbox(
                      value: todo.isDone,
                      onChanged: (value) {
                        context.read<TodosBloc>().add(ToggleTodoStatus(index: index));
                      },
                    ),
                  );
                },
              );
            } else if (state is TodosError) {
              return Center(child: Text(state.message));
            } else {
              return Center(child: Text('Unknown state'));
            }
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () async {
            final result = await showDialog(
              context: context,
              builder: (context) => AddTodoDialog(),
            );
            if (result != null) {
              context.read<TodosBloc>().add(AddTodo(
                title: result['title'],
                description: result['description'],
              ));
            }
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
