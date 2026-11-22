import 'package:flutter/material.dart';

void main() {
  runApp(const CodeWorkspaceApp());
}

class CodeWorkspaceApp extends StatelessWidget {
  const CodeWorkspaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(child: Text('Code Workspace + Dart')),
      ),
    );
  }
}