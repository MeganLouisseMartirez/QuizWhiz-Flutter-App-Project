import 'package:flutter/material.dart';
import 'quiz_screen.dart';

class ModeScreen extends StatelessWidget {
  final String category;

  ModeScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$category Quiz - Select Mode'),
        backgroundColor: Colors.white,
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/background.png',
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildModeCard(
                  context,
                  'Easy',
                  Icons.grade,
                  Colors.white!,
                  Colors.indigo,
                  'easy',
                ),
                SizedBox(height: 16.0),
                _buildModeCard(
                  context,
                  'Medium',
                  Icons.star_half,
                  Colors.white!,
                  Colors.indigo,
                  'medium',
                ),
                SizedBox(height: 16.0),
                _buildModeCard(
                  context,
                  'Hard',
                  Icons.star,
                  Colors.white!,
                  Colors.indigo,
                  'hard',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildModeCard(
      BuildContext context,
      String mode,
      IconData icon,
      Color cardColor,
      Color iconColor,
      String modeValue,
      ) {
    return Card(
      elevation: 5,
      child: ListTile(
        contentPadding: EdgeInsets.all(16.0),
        leading: CircleAvatar(
          backgroundColor: iconColor,
          child: Icon(icon, color: Colors.white),
        ),
        title: Text(
          mode,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        tileColor: cardColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuizScreen(
                category: category,
                mode: modeValue,
              ),
            ),
          );
        },
      ),
    );
  }
}
