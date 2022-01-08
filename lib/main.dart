import 'package:flutter/material.dart';
import 'package:flutterapp/eco_trackapp/generatedlandingpage1widget/GeneratedLandingpage1Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedcolor2widget/GeneratedColor2Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedcolor1widget/GeneratedColor1Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedcolor3widget/GeneratedColor3Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedwelcomewidget/GeneratedWelcomeWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedaboutpagewidget/GeneratedAboutpageWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/GeneratedQ1Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedignorewidget/GeneratedIgnoreWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedquizresultswidget/GeneratedQuizresultsWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedprogresspagewidget/GeneratedProgresspageWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedhomepagewidget/GeneratedHomepageWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedquizpagewidget/GeneratedQuizpageWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedq2widget/GeneratedQ2Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq4widget/GeneratedQ4Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq3widget/GeneratedQ3Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq5widget/GeneratedQ5Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq6widget/GeneratedQ6Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq8widget/GeneratedQ8Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq9widget/GeneratedQ9Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq7widget/GeneratedQ7Widget.dart';

void main() {
  runApp(eco_trackApp());
}

class eco_trackApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLandingpage1Widget',
      routes: {
        '/GeneratedLandingpage1Widget': (context) =>
            GeneratedLandingpage1Widget(),
        '/GeneratedColor2Widget': (context) => GeneratedColor2Widget(),
        '/GeneratedColor1Widget': (context) => GeneratedColor1Widget(),
        '/GeneratedColor3Widget': (context) => GeneratedColor3Widget(),
        '/GeneratedWelcomeWidget': (context) => GeneratedWelcomeWidget(),
        '/GeneratedAboutpageWidget': (context) => GeneratedAboutpageWidget(),
        '/GeneratedQ1Widget': (context) => GeneratedQ1Widget(),
        '/GeneratedIgnoreWidget': (context) => GeneratedIgnoreWidget(),
        '/GeneratedQuizresultsWidget': (context) =>
            GeneratedQuizresultsWidget(),
        '/GeneratedProgresspageWidget': (context) =>
            GeneratedProgresspageWidget(),
        '/GeneratedHomepageWidget': (context) => GeneratedHomepageWidget(),
        '/GeneratedQuizpageWidget': (context) => GeneratedQuizpageWidget(),
        '/GeneratedQ2Widget': (context) => GeneratedQ2Widget(),
        '/GeneratedQ4Widget': (context) => GeneratedQ4Widget(),
        '/GeneratedQ3Widget': (context) => GeneratedQ3Widget(),
        '/GeneratedQ5Widget': (context) => GeneratedQ5Widget(),
        '/GeneratedQ6Widget': (context) => GeneratedQ6Widget(),
        '/GeneratedQ8Widget': (context) => GeneratedQ8Widget(),
        '/GeneratedQ9Widget': (context) => GeneratedQ9Widget(),
        '/GeneratedQ7Widget': (context) => GeneratedQ7Widget(),
      },
    );
  }
}
