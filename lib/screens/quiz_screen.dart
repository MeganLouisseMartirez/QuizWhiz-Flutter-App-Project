import 'dart:async';
import 'package:flutter/material.dart';
import 'package:quiz_whiz/models/question_model.dart';
import 'package:quiz_whiz/data/question_data.dart';
import 'score_screen.dart';

class QuizScreen extends StatefulWidget {
  final String category;
  final String mode;

  QuizScreen({required this.category, required this.mode});

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  late List<Question> questions;
  int currentQuestionIndex = 0;
  int score = 0;
  int selectedAnswerIndex = -1;
  bool isAnswerCorrect = false;
  late Timer _timer;
  int _remainingTime = 30;

  @override
  void initState() {
    super.initState();
    questions = questionsData[widget.category]![widget.mode]!;
    _startTimer();
  }

  void _startTimer() {
    _remainingTime = 30;
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      if (_remainingTime > 0) {
        setState(() {
          _remainingTime--;
        });
      } else {
        _timer.cancel();
        _handleTimeout();
      }
    });
  }

  void _handleTimeout() {
    setState(() {
      selectedAnswerIndex = -1;
      isAnswerCorrect = false;
    });
    Future.delayed(Duration(seconds: 1), nextQuestion);
  }

  void checkAnswer(int selectedIndex) {
    setState(() {
      selectedAnswerIndex = selectedIndex;
      if (selectedAnswerIndex == questions[currentQuestionIndex].correctAnswerIndex) {
        isAnswerCorrect = true;
        score += 10;
      } else {
        isAnswerCorrect = false;
      }
    });
    _timer.cancel();
    Future.delayed(Duration(seconds: 1), nextQuestion);
  }

  void nextQuestion() {
    if (currentQuestionIndex < questions.length - 1) {
      setState(() {
        currentQuestionIndex++;
        selectedAnswerIndex = -1;
        isAnswerCorrect = false;
        _startTimer();
      });
    } else {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => ScoreScreen(
            score: score,
            category: widget.category,
            mode: widget.mode,
          ),
        ),
      );
    }
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (currentQuestionIndex >= questions.length) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Quiz Finished'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Your Score: $score/100',
                style: TextStyle(fontSize: 24.0, color: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Back to Home'),
              ),
            ],
          ),
        ),
      );
    }

    Question currentQuestion = questions[currentQuestionIndex];
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.category} Quiz (${widget.mode} mode)'),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          ColorFiltered(
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.3),
              BlendMode.darken,
            ),
            child: Image.asset(
              'assets/images/background.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                LinearProgressIndicator(
                  value: _remainingTime / 30.0,
                  backgroundColor: Colors.grey[300],
                  color: Colors.blue,
                ),
                SizedBox(height: 20.0),
                Text(
                  currentQuestion.questionText,
                  style: TextStyle(fontSize: 24.0, color: Colors.white),
                ),
                SizedBox(height: 20.0),
                ...currentQuestion.options.asMap().entries.map((entry) {
                  int index = entry.key;
                  String option = entry.value;

                  Color borderColor;
                  IconData? iconData;
                  bool isCorrectAnswer = index == currentQuestion.correctAnswerIndex;

                  if (selectedAnswerIndex == index) {
                    // User has selected this answer
                    if (isAnswerCorrect) {
                      borderColor = Colors.green;
                      iconData = Icons.check;
                    } else {
                      borderColor = Colors.red;
                      iconData = Icons.close;
                    }
                  } else if (isCorrectAnswer && selectedAnswerIndex != -1) {
                    borderColor = Colors.green;
                    iconData = Icons.check;
                  } else {
                    borderColor = Colors.grey;
                    iconData = null;
                  }

                  return GestureDetector(
                    onTap: () {
                      if (selectedAnswerIndex == -1) {
                        checkAnswer(index);
                      }
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 8.0),
                      padding: EdgeInsets.all(12.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: borderColor, width: 2.0),
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.white.withOpacity(0.8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Text(
                              option,
                              style: TextStyle(fontSize: 18.0, color: Colors.black),
                            ),
                          ),
                          if (iconData != null)
                            Icon(
                              iconData,
                              color: borderColor,
                            ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
                SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: nextQuestion,
                  child: Text('Next Question'),
                ),
                SizedBox(height: 20.0),
                Text('Score: $score/100', style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
