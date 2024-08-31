import 'package:flutter/material.dart';
import 'mode_screen.dart';

class CategoryScreen extends StatelessWidget {
  final List<Map<String, String>> categories = [
    {'name': 'HTML', 'description': 'Learn HTML basics.', 'image': 'assets/images/html.png'},
    {'name': 'CSS', 'description': 'Learn CSS styling.', 'image': 'assets/images/css.png'},
    {'name': 'Flutter', 'description': 'Learn Flutter framework.', 'image': 'assets/images/flutter.png'},
    {'name': 'C++', 'description': 'Learn C++ programming.', 'image': 'assets/images/cpp.png'},
    {'name': 'Java', 'description': 'Learn Java programming.', 'image': 'assets/images/java.png'},
    {'name': 'PHP', 'description': 'Learn PHP scripting.', 'image': 'assets/images/php.png'},
    {'name': 'Python', 'description': 'Learn Python language.', 'image': 'assets/images/python.png'},
    {'name': 'JavaScript', 'description': 'Learn JavaScript coding.', 'image': 'assets/images/javascript.png'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select a Category'),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/background.png',
            fit: BoxFit.cover,
          ),
          GridView.builder(
            padding: const EdgeInsets.all(8),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
            ),
            itemCount: categories.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ModeScreen(category: categories[index]['name']!)),
                  );
                },
                child: Card(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(categories[index]['image']!, height: 50),
                      SizedBox(height: 10),
                      Text(
                        categories[index]['name']!,
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5),
                      Text(
                        categories[index]['description']!,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
