import 'question.dart';

const List<Question> questions = [
  Question(
    question: 'what is the primary purpose of an operating system?',
    correctAnswerIndex: 1,
    options: [
      'a) Run application',
      'b) Manage hardware resource',
      'c) Design user interface',
      'd) Develop software application',
    ],
  ),
  Question(
    question: '2. In Operating Systems, which of the following is/are CPU scheduling algorithms?',
    correctAnswerIndex: 3,
    options: [
      'a) Priority',
      'b) Round Robin',
      'c) Shortest Job First',
      'd) All of the mentioned',
    ],
  ),
  Question(
    question: '3. To access the services of the operating system, the interface is provided by the ___________',
    correctAnswerIndex: 1,
    options: [
      'a) Library',
      'b) System Calls',
      'c) Assembly Instructions',
      'd) API',
    ],
  ),
  Question(
    question: '4. CPU scheduling is the basis of ___________',
    correctAnswerIndex: 0,
    options: [
      'a) multiprogramming operating systems',
      'b) larger memory sized systems',
      'c) multiprocessor system',
      'd) none of the mentioned',
    ],
  ),
  Question(
    question: '5. Which one of the following is not true?',
    correctAnswerIndex: 1,
    options: [
      'a) kernel remains in the memory during the entire computer session',
      'b) kernel is made of various modules which can not be loaded in running operating system',
      'c) kernel is the first part of the operating system to load into memory during booting',
      'd) kernel is the program that constitutes the central core of the operating system',
    ],
  ),
  Question(
    question: '6. What is what is deadlock in the context of MultiThreading ?',
    correctAnswerIndex: 1,
    options: [
      'a) A type of computer Virus',
      'b) A situation where two or more threads cannot proceed',
      'c) A secure way of handling threads',
      'd) The termination of a thread',
    ],
  ),
  Question(
    question: '7. Which one of the following errors will be handle by the operating system?',
    correctAnswerIndex: 3,
    options: [
      'a) lack of paper in printer',
      'b) connection failure in the network',
      'c) power failure',
      'd) all of the mentioned',
    ],
  ),
  Question(
    question: '8. Where is the operating system placed in the memory?',
    correctAnswerIndex: 0,
    options: [
      'a) either low or high memory',
      'b) in the low memory',
      'c) in the high memory',
      'd) none of the mentioned',
    ],
  ),
  Question(
    question:
        '9. If a process fails, most operating system write the error information to a ______new file',
    correctAnswerIndex: 2,
    options: [
      'a) new file',
      'b) another running process',
      'c) log file',
      'd) none of the mentioned',
    ],
  ),
];
