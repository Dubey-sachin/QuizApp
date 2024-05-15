import 'package:flutter/material.dart';
import 'package:quiz_app_tutorial/subjects.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData.dark().copyWith(),
      home: const MyAppScaffold(),
    );
  }
}

class MyAppScaffold extends StatelessWidget {
  const MyAppScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color CustomColor = Color(0xFF4CAF50);
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Start Quiz')),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Subjects()),
            );
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: CustomColor,
            padding: EdgeInsets.symmetric(vertical: 18.0, horizontal: 35.0),
          ),
          child: Text(
            'START',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
