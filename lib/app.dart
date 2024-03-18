import 'package:flutter/material.dart';
import 'package:task_managment/Presentation/Screens/splash_screen.dart';

class TaskManager extends StatelessWidget {
  const TaskManager({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Task Manager",
      home: SplashScreen(),
    );
  }
}
