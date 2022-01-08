import 'package:flutter/material.dart';
import './Score.dart';

//class for each question --> stores question & answer
class Question {
  String text;
  int score;

  //constructor
  Question(this.text, this.score);
}

class Quiz {
  int _questionNumber = 0;
  int score = 0;

  List<Question> _question = [
    Question('What type of vehicle do you own?', 0),
  ];
}



