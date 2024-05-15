import 'package:flutter/material.dart';
import '/dbms/quiz_screen.dart' as dbms_Quiz_Screen;
import '/data_structure/quiz_screen.dart' as data_struture_Quiz_Screen;
import '/os/quiz_screen.dart' as os_Quiz_Screen;
import '/networking/quiz_screen.dart' as networking_Quiz_Screen;

class Subjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SUBJECTS'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: ElevatedButton(
    onPressed: () {
      // Button 1 action
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const dbms_Quiz_Screen.QuizScreen(),
        ),
      );
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.blue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
    ),
    child: Container(
      padding: const EdgeInsets.all(15.0),
      child: Center(
        child: Text(
          'DATABASE MANAGEMENT',
          style: TextStyle(fontSize: 18.0),
        ),
      ),
    ),
  ),
                  ),
                  SizedBox(height: 20),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        // Button 2 action
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const data_struture_Quiz_Screen.QuizScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'DATA STRUCTURE',
                          style: TextStyle(fontSize: 18.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        // Button 3 action
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const networking_Quiz_Screen.QuizScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'COMPUTER NET.',
                          style: TextStyle(fontSize: 18.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        // Button 4 action
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const os_Quiz_Screen.QuizScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purple,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'OPERATING SYSTEM',
                          style: TextStyle(fontSize: 18.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 80.0),
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.pop(context);
                },
                label: Text('Back'),
                icon: Icon(Icons.arrow_back),
              ),
            ],
          ),
        ),
      ),
      themeMode: ThemeMode.dark,
      theme: ThemeData.dark().copyWith(),
    );
  }
}
