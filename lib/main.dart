import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: BallPage(),
    ),
  );
}

class BallPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Placeholder(
      child: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text('Ask Me Anything',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Ball(),
      ),
    );
  }
}

class Ball extends StatefulWidget {

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {

  int ballNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: TextButton(
          onPressed: () {
            print('I got clicked');
            ballNumber = Random().nextInt(5);
            print(ballNumber);
        },
          child: Image.asset('images/ball$ballNumber.png'),
        )
    );
  }
}
