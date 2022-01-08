import 'package:flutter/material.dart';
import 'package:flutterapp/eco_trackapp/generatedquizresultswidget/generated/GeneratedBackgroundWidget2.dart';
import 'package:flutterapp/eco_trackapp/generatedquizresultswidget/generated/GeneratedAddressFieldWidget1.dart';
import 'package:flutterapp/eco_trackapp/generatedquizresultswidget/generated/GeneratedHomeWidget2.dart';
import 'package:flutterapp/eco_trackapp/generatedquizresultswidget/generated/GeneratedAndroidStatusBarWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eco_trackapp/generatedquizresultswidget/generated/GeneratedChromeTabsWidget1.dart';
import 'package:flutterapp/eco_trackapp/generatedquizresultswidget/generated/GeneratedMoreWidget1.dart';

/* Instance Android Browser Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAndroidBrowserFrameWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.800000011920929,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 324.0,
          height: 26.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 196, 196, 196),
                  ),
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
                    final double width = constraints.maxWidth;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedBackgroundWidget2(),
                          ))
                    ]);
                  }),
                ),
                Positioned(
                  left: 12.0,
                  top: 43.0,
                  right: null,
                  bottom: null,
                  width: 21.0,
                  height: 22.0,
                  child: GeneratedHomeWidget2(),
                ),
                Positioned(
                  left: 45.0,
                  top: 36.0,
                  right: 87.0,
                  bottom: null,
                  width: null,
                  height: 36.0,
                  child: GeneratedAddressFieldWidget1(),
                ),
                Positioned(
                  left: null,
                  top: 43.0,
                  right: 51.0,
                  bottom: null,
                  width: 22.0,
                  height: 22.0,
                  child: GeneratedChromeTabsWidget1(),
                ),
                Positioned(
                  left: null,
                  top: 42.0,
                  right: 13.0,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedMoreWidget1(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: null,
                  width: null,
                  height: 24.0,
                  child: GeneratedAndroidStatusBarWidget1(),
                )
              ]),
        ),
      ),
    );
  }
}