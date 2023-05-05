import 'package:equatable/equatable.dart';

import '../models/todo.dart';

abstract class TodosEvent extends Equatable {
  const TodosEvent();

  @override
  List<Object> get props => [];
}

class LoadTodos extends TodosEvent {}

class AddTodo extends TodosEvent {
  final String title;
  final String description;

  const AddTodo({
    required this.title,
    required this.description,
  });

  @override
  List<Object> get props => [title, description];
}

class ToggleTodoStatus extends TodosEvent {
  final int index;

  const ToggleTodoStatus({required this.index});

  @override
  List<Object> get props => [index];
}

// TodosState class
abstract class TodosState extends Equatable {
  const TodosState();

  @override
  List<Object> get props => [];
}

class TodosInitial extends TodosState {}

class TodosLoading extends TodosState {}

class TodosLoaded extends TodosState {
  final List<Todo> todos;

  const TodosLoaded({required this.todos});

  @override
  List<Object> get props => [todos];
}

class TodosError extends TodosState {
  final String message;

  const TodosError({required this.message});

  @override
  List<Object> get props => [message];
}