import 'package:flutter/material.dart';
import 'package:tareas/widgets/task_tile.dart';

import '../models/task_model.dart';

class TaskView extends StatefulWidget {
  const TaskView({super.key});

  @override
  State<TaskView> createState() => _TaskViewState();
}

class _TaskViewState extends State<TaskView> {
  List<Task> tasks = [

  ];

  @override
  Widget build(BuildContext context) {
    return ListView(children: [TaskTile(), TaskTile(), TaskTile(), TaskTile()]);
  }
}
