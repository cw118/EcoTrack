import 'package:flutter/material.dart';
import 'package:flutterapp/eco_trackapp/generatedwelcomewidget/generated/GeneratedBackbuttonWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedwelcomewidget/generated/GeneratedTakethequizbuttonWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedwelcomewidget/generated/GeneratedLoremipsumdolorsitametconsecteturadipiscingelitseddoeiu.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eco_trackapp/generatedwelcomewidget/generated/GeneratedWelcometoWidget1.dart';
import 'package:flutterapp/eco_trackapp/generatedwelcomewidget/generated/GeneratedEcoTrackWidget2.dart';

/* Frame welcome
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWelcomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Opacity(
      opacity: 0.800000011920929,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 385.0,
          height: 800.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 241, 241, 243),
                  ),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 246.0,
                  height: 51.0,
                  child: TransformHelper.translate(
                      x: 2.50,
                      y: -249.50,
                      z: 0,
                      child: GeneratedWelcometoWidget1()),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 280.0,
                  height: 373.0,
                  child: TransformHelper.translate(
                      x: 1.50,
                      y: 75.50,
                      z: 0,
                      child:
                          GeneratedLoremipsumdolorsitametconsecteturadipiscingelitseddoeiu()),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 278.0,
                  height: 57.0,
                  child: TransformHelper.translate(
                      x: -0.50,
                      y: 328.50,
                      z: 0,
                      child: GeneratedTakethequizbuttonWidget()),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 67.0,
                  height: 34.0,
                  child: TransformHelper.translate(
                      x: -128.00,
                      y: -337.00,
                      z: 0,
                      child: GeneratedBackbuttonWidget()),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 222.0,
                  height: 85.0,
                  child: TransformHelper.translate(
                      x: 1.50,
                      y: -183.50,
                      z: 0,
                      child: GeneratedEcoTrackWidget2()),
                )
              ]),
        ),
      ),
    ));
  }
}