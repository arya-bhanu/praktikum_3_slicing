import 'package:flutter/material.dart';
import 'package:praktikum_3_slicing/models/plan.dart';
import 'package:praktikum_3_slicing/models/task.dart';

class PlanScreen extends StatefulWidget {
  const PlanScreen({super.key});

  @override
  State<PlanScreen> createState() => _PlanScreenState();
}

class _PlanScreenState extends State<PlanScreen> {
  Plan plan = const Plan();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Master Plan'),
      ),
      body: _buildList(),
    );
  }

  Widget _buildList() {
    return ListView.builder(
      itemBuilder: (context, index) => _buildTaskTile(plan.tasks[index], index),
      itemCount: plan.tasks.length,
    );
  }

  Widget _buildTaskTile(Task task, int index) {
    return ListTile(
      leading: Checkbox(
          value: task.complete,
          onChanged: (selected) {
            setState(() {
              plan = Plan(name: plan.name, tasks: List<Task>.from(plan.tasks));
            });
          }),
    );
  }
}
