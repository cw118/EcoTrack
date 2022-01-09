import 'package:flutter/material.dart';
import './Score.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/GeneratedQ1Widget.dart';

class Question {

  var _questions = [
    //Transpo questions
    {
      'question': 'What type of vehicle do you own' ,
      'answers': [
        {'text': 'Motorcycle', 'score': 15},
        {'text': 'Small', 'score': 35},
        {'text': 'Mid sized', 'score': 35},
        {'text': 'Large', 'score':75},
      ]
    },

    {
      'question': 'Vacation last year' ,
      'answers': [
        {'text': 'None', 'score': 0},
        {'text': 'Own Region', 'score': 10},
        {'text': 'Different Region', 'score': 30},
        {'text': 'International', 'score':40},
        {'text': 'Intercontinental', 'score':70}
      ]
    },

    {
      'question': 'How to get to work' ,
      'answers': [
        {'text': 'Car', 'score': 50},
        {'text': 'Public transport', 'score': 25},
        {'text': 'Walk', 'score': 0},
        {'text': 'Bicycle', 'score': 0},
      ]
    }

  ];





}






