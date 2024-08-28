import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: BallPage(

      ),
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
      ),
    );
  }
}
