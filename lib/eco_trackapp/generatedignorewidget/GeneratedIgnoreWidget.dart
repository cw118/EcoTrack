import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eco_trackapp/generatedignorewidget/generated/GeneratedRectangle6Widget2.dart';
import 'package:flutterapp/eco_trackapp/generatedignorewidget/generated/GeneratedUpdatemyscoreWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedignorewidget/generated/GeneratedJanedoegmailcomWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedignorewidget/generated/GeneratedComponent6Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedignorewidget/generated/GeneratedEllipse1Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedignorewidget/generated/GeneratedMycurrentcarbonscoreWidget.dart';

/* Frame ignore
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIgnoreWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 360.0,
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
                  left: 123.0,
                  top: 115.0,
                  right: null,
                  bottom: null,
                  width: 113.0,
                  height: 113.0,
                  child: GeneratedEllipse1Widget(),
                ),
                Positioned(
                  left: 42.0,
                  top: 232.0,
                  right: null,
                  bottom: null,
                  width: 282.0,
                  height: 87.0,
                  child: GeneratedJanedoegmailcomWidget(),
                ),
                Positioned(
                  left: 80.0,
                  top: 380.0,
                  right: null,
                  bottom: null,
                  width: 200.0,
                  height: 100.0,
                  child: GeneratedComponent6Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.8194444444444444;

                    final double height = constraints.maxHeight * 0.07125;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.09166666666666666,
                          y: constraints.maxHeight * 0.75,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedRectangle6Widget2(),
                          ))
                    ]);
                  }),
                ),
                Positioned(
                  left: 50.0,
                  top: 606.0,
                  right: 48.0,
                  bottom: null,
                  width: null,
                  height: 53.0,
                  child: GeneratedUpdatemyscoreWidget(),
                ),
                Positioned(
                  left: 53.0,
                  top: 314.0,
                  right: null,
                  bottom: null,
                  width: 257.0,
                  height: 76.0,
                  child: GeneratedMycurrentcarbonscoreWidget(),
                )
              ]),
        ),
      ),
    ));
  }
}