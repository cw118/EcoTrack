import 'package:flutter/material.dart';
import 'package:flutterapp/eco_trackapp/generatedlandingpage1widget/generated/GeneratedLandingPageBGWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedlandingpage1widget/generated/GeneratedTapanywheretogetstartedWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedlandingpage1widget/generated/GeneratedWelcometoWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedlandingpage1widget/generated/GeneratedEcoTrackWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame landing page 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLandingpage1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Opacity(
      opacity: 0.75,
      child: GestureDetector(
        onTap: () => Navigator.pushNamed(context, '/GeneratedWelcomeWidget'),
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
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Positioned(
                    left: null,
                    top: null,
                    right: null,
                    bottom: null,
                    width: 385.0,
                    height: 800.0,
                    child: GeneratedLandingPageBGWidget(),
                  ),
                  Positioned(
                    left: null,
                    top: null,
                    right: null,
                    bottom: null,
                    width: 246.0,
                    height: 51.0,
                    child: TransformHelper.translate(
                        x: 3.50,
                        y: -275.00,
                        z: 0,
                        child: GeneratedTapanywheretogetstartedWidget()),
                  ),
                  Positioned(
                    left: null,
                    top: null,
                    right: null,
                    bottom: null,
                    width: 246.0,
                    height: 51.0,
                    child: TransformHelper.translate(
                        x: 1.50,
                        y: -140.50,
                        z: 0,
                        child: GeneratedWelcometoWidget()),
                  ),
                  Positioned(
                    left: null,
                    top: null,
                    right: null,
                    bottom: null,
                    width: 222.0,
                    height: 85.0,
                    child: TransformHelper.translate(
                        x: 0.50,
                        y: -64.50,
                        z: 0,
                        child: GeneratedEcoTrackWidget()),
                  )
                ]),
          ),
        ),
      ),
    ));
  }
}
