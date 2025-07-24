import 'package:flutter/material.dart';
import 'package:task_manager_new/add_task.dart';
import 'package:task_manager_new/pending_page.dart';

import 'completed_page.dart';
import 'home_page.dart';

void main() {
  runApp(const TaskApp());
}

class TaskApp extends StatelessWidget {
  const TaskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Montserrat'
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
