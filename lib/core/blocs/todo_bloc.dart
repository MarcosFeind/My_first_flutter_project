import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:my_first_project/core/blocs/todo_event.dart';

import 'package:my_first_project/data/repositories/todo_repository.dart';

import '../models/todo.dart';

class TodosBloc extends Bloc<TodosEvent, TodosState> {
  final TodosRepository todosRepository;

  TodosBloc({required this.todosRepository}) : super(TodosInitial()) {
    on<LoadTodos>((event, emit) async {
      try {
        final todos = await todosRepository.getTodos();
        emit(TodosLoaded(todos: todos));
      } catch (e) {
        emit(TodosError(message: 'Failed to load todos'));
      }
    });

    on<ToggleTodoStatus>((event, emit) async {
      final updatedIndex = await todosRepository.toggleTodoStatus(event.index);
      final todos = await todosRepository.getTodos();
      emit(TodosLoaded(todos: todos));
    });
  }

  @override
  Stream<TodosState> mapEventToState(TodosEvent event) async* {
    if (event is AddTodo) {
      yield* _mapAddTodoToState(event);
    }
  }

  Stream<TodosState> _mapAddTodoToState(AddTodo event) async* {
    try {
      await todosRepository.addTodo(
        Todo(
          title: event.title,
          description: event.description,
        ),
      );
      final todos = await todosRepository.getTodos();
      yield TodosLoaded(todos: todos);
    } catch (e) {
      yield TodosError(message: 'Failed to add todo');
    }
  }
}
