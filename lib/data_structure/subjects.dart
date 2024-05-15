import 'package:flutter/material.dart';
import 'quiz_screen.dart';
import 'quiz_screen.dart';

class Subjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Colorful Buttons'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Button 1 action
                  Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const QuizScreen()),
            );
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: Text('Button 1'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Button 2 action
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: Text('Button 2'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Button 3 action
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                child: Text('Button 3'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Button 4 action
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
                child: Text('Button 4'),
              ),
               
            ],
          ),
        ),
      ),
    );
  }
}
