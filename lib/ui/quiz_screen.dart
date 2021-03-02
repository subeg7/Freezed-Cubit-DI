import 'package:flutter/material.dart';
import 'package:freezed_app/core/models/quiz.dart';

class QuizScreen extends StatefulWidget {
  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  Quiz quiz;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Immutability and Equality"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.refresh),
        onPressed: _randomProductData,
      ),
      body: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.grey,
        ),
        title: Text(
          "Test quiz",
        ),
        subtitle: Text(
          "subtitle",
        ),
      ),
    );
  }

  _randomProductData() {}
}
