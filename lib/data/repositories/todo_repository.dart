import '../../core/models/todo.dart';

class TodosRepository {
  List<Todo> _todos = [
    Todo(title: 'Buy groceries', description: 'Milk, bread, eggs'),
    Todo(title: 'Walk the dog', description: 'Take Fido for a walk'),
    Todo(title: 'Pay bills', description: 'Electricity, internet, rent'),
  ];

  Future<List<Todo>> getTodos() async {
    // Simulate network delay
    await Future.delayed(Duration(seconds: 1));
    return _todos;
  }

  Future<void> addTodo(Todo todo) async {
    _todos.add(todo);
  }

  Future<void> toggleTodoStatus(int index) async {
    _todos[index] = _todos[index].copyWith(isDone: !_todos[index].isDone);
  }
}
