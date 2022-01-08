import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eco_trackapp/generatedquizpagewidget/generated/GeneratedVectorWidget48.dart';
import 'package:flutterapp/eco_trackapp/generatedquizpagewidget/generated/GeneratedVectorWidget49.dart';

/* Frame battery-full
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryfullWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 14.0,
        height: 14.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 14.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget48())
                  ]);
                }),
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
                  double percentWidth = 0.43749996594020296;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 6.124999523162842;

                  double percentHeight = 0.7708333560398647;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      10.791666984558105;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2916664736611502,
                        translateY: constraints.maxHeight * 0.0833335178239005,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget49())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}