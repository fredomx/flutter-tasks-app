import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final bool checkState = false;

  const TaskTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Row(
        children: [
          Expanded(
            child: Text(
              'Nombre de tarea',
              style: TextStyle(
                decoration: checkState
                    ? TextDecoration.lineThrough
                    : TextDecoration.none,
              ),
            ),
          ),
          Checkbox(
            value: checkState,
            activeColor: Colors.lightBlue,
            onChanged: (bool? value) {},
          ),
        ],
      ),
    );
  }
}
