import 'package:flutter_quiz_app/models/question.dart';

const List<Question> questions = [
  Question(
    question:
        '1. Which component allows us to specify the distance between widgets on the screen?',
    correctAnswerIndex: 1,
    options: [
      'a) SafeArea',
      'b) SizedBox',
      'c) Table',
      'd) AppBar',
    ],
  ),
  Question(
    question: '2. What widget would you use for repeating content in Flutter?',
    correctAnswerIndex: 1,
    options: [
      'a) Expanded view',
      'b) ListView',
      'c) Stack',
      'd) ArrayView',
    ],
  ),
  Question(
    question:
        '3. Which programming language is used to build flutter applications? ',
    correctAnswerIndex: 1,
    options: [
      'a) Kotlin',
      'b) Dart',
      'c) Java',
      'd) Go',
    ],
  ),
  Question(
    question: '4. How many types of widgets are there in Flutter?',
    correctAnswerIndex: 0,
    options: [
      'a) Two',
      'b) Four',
      'c) Five',
      'd) One',
    ],
  ),
  Question(
    question: '5. A sequence of asynchronous Flutter events is known as a:',
    correctAnswerIndex: 2,
    options: [
      'a) Flow',
      'b) Current',
      'c) Stream',
      'd) Series',
    ],
  ),
  Question(
    question: '6. Flutter is available through which service of database?',
    correctAnswerIndex: 3,
    options: [
      'a) SQLite',
      'b) NOSQL',
      'c) MYSQL',
      'd) Firebase',
    ],
  ),
  Question(
    question: '7. What types of test can examine your code  as a complete system?',
    correctAnswerIndex: 2,
    options: [
      'a) Unit tests',
      'b) Widgets tests',
      'c) Integration tests',
      'd) All of the above',
    ],
  ),
  Question(
    question:
        '8. What type of Flutter animation allows you to represent  real-world behaviour?',
    correctAnswerIndex: 0,
    options: [
      'a) Physics-Based',
      'b) Maths-Based',
      'c) Graph-Based',
      'd) Sim-Based',
    ],
  ),
  Question(
    question:
        '9. What command would you use to compile your Flutter app in release mode?',
    correctAnswerIndex: 2,
    options: [
      'a) Flutter--release',
      'b) Flutter build --release',
      'c) Flutter run --release',
      'd) Flutter run release',
    ],
  ),
  Question(
    question:
        '10. What is the key configuration file used when building a Flutter project?',
    correctAnswerIndex: 0,
    options: [
      'a) pubspec.yaml',
      'b) pubspec.xml',
      'c) config.html',
      'd) root.xml',
    ],
  ),
];