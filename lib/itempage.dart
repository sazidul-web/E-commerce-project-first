import 'package:flutter/material.dart';
import 'itemappber.dart';

class itempage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: ListView(
        children: [
          itemappber(),
          Padding(
            padding: EdgeInsets.all(16),
            child: Image.asset(
              'assets/1.png',
              height: 300,
            ),
          ),
          // Arc(edge: Edge.top),
        ],
      ),
    );
  }
}
