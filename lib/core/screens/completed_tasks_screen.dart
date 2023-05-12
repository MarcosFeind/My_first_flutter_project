import 'package:flutter/material.dart';

import 'package:my_first_project/core/blocs/bloc_exports.dart';
import '../models/task.dart';
import 'package:my_first_project/ui/views/state_management/todo_bloc/tasks_list.dart';

class CompletedTasksScreen extends StatefulWidget {
  const CompletedTasksScreen({Key? key}) : super(key: key);

  static const id = "tasks_screen";

  @override
  State<CompletedTasksScreen> createState() => _CompletedTasksScreenState();
}

class _CompletedTasksScreenState extends State<CompletedTasksScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TasksBloc, TasksState>(
      builder: (context, state) {
        List<Task> tasks = state.completedTasks;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Chip(
                label: Text(
                  '${tasks.length} Tasks',
                ),
              ),
            ),
            TasksList(tasks: tasks)
          ],
        );
      },
    );
  }
}