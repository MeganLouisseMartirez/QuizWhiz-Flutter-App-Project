import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'quiz_screen.dart';

class ScoreScreen extends StatelessWidget {
  final int score;
  final String category;
  final String mode;

  ScoreScreen({
    required this.score,
    required this.category,
    required this.mode,
  });

  String getMotivationalMessage(int score) {
    if (score == 0) {
      return "Keep learning! Every mistake is a step closer to success.";
    } else if (score == 10) {
      return "Nice try! Remember, practice makes perfect.";
    } else if (score == 20) {
      return "Good effort! Keep pushing forward.";
    } else if (score == 30) {
      return "You’re making progress! Keep it up!";
    } else if (score == 40) {
      return "Almost halfway there! You’ve got this!";
    } else if (score == 50) {
      return "Great job! You’re halfway to mastery!";
    } else if (score == 60) {
      return "Well done! Keep aiming higher!";
    } else if (score == 70) {
      return "Impressive! You’re on the right track!";
    } else if (score == 80) {
      return "Fantastic work! You’re almost a quiz master!";
    } else if (score == 90) {
      return "Outstanding! Just a little more to reach the top!";
    } else if (score == 100) {
      return "Perfect score! You are truly a quiz whiz!";
    } else {
      return "Keep learning! Every step counts.";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Score'),
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
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Your Score: $score/100',
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  getMotivationalMessage(score),
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 40),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeScreen(),
                      ),
                    );
                  },
                  child: Text('Back to Home'),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => QuizScreen(
                          category: category,
                          mode: mode,
                        ),
                      ),
                    );
                  },
                  child: Text('Retry Quiz'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
