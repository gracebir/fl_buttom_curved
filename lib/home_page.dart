import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.purple,
          color: Colors.purple.shade200,
          animationDuration: const Duration(milliseconds: 300),
          onTap: (index) {
            print(index);
          },
          items: const [
            Icon(Icons.home),
            Icon(Icons.favorite),
            Icon(Icons.settings)
          ]),
    );
  }
}
