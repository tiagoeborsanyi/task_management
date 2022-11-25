import 'package:flutter/material.dart';
import 'package:task_management/pages/presentations_page.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Gerenciamento de tarefas',
      debugShowCheckedModeBanner: false,
      home: PresentationPage(),
    ),
  );
}
