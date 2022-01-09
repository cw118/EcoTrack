import 'package:flutter/material.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedMidsizedWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedContinuebuttonWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedRectangle8Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedRectangle10Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedMotorcycleWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedRectangle7Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedPickuptruckorfullsizedvanWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedRectangle9Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedRectangle13Widget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedLargeWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/Generated19CleanTravellerWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedSmallcompactWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedWhattypeofvehicledoyouownWidget.dart';
import 'package:flutterapp/eco_trackapp/generatedq1widget/generated/GeneratedBackbuttonWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame q1
    Autogenerated by FlutLab FTF Generator
  */

class GeneratedQ1Widget extends StatelessWidget {
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
                  width: 67.0,
                  height: 34.0,
                  child: TransformHelper.translate(
                      x: -124.00,
                      y: -295.00,
                      z: 0,
                      child: GeneratedBackbuttonWidget1()),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 297.0,
                  height: 50.0,
                  child: TransformHelper.translate(
                      x: -1.00,
                      y: -250.00,
                      z: 0,
                      child: Generated19CleanTravellerWidget()),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 297.0,
                  height: 59.0,
                  child: TransformHelper.translate(
                      x: -1.00,
                      y: -201.50,
                      z: 0,
                      child: GeneratedWhattypeofvehicledoyouownWidget()),
                ),

                // Motorcycle btn
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 295.0,
                  height: 51.0,
                  child: TransformHelper.translate(
                      x: 1.00,
                      y: -128.50,
                      z: 0,
                    child: TextButton(
                      onPressed: () {
                        int value1 = 15;
                      },
                      child: Text('Motorcycle',
                      style: TextStyle(
                        color:Colors.black
                      )),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 229, 229, 229))
                      ),
                    ))
                  ),

                // Small compact btn
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 295.0,
                  height: 51.0,
                  child: TransformHelper.translate(
                      x: 1.00,
                      y: -64.50,
                      z: 0,
                      child: TextButton(
                        onPressed: () {
                          int value = 35;
                        },
                        child: Text('Small Compact',
                            style: TextStyle(
                                color:Colors.black
                            )),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 229, 229, 229))
                        ),
                      ))
                ),


                // Midsized car btn
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 295.0,
                  height: 51.0,
                  child: TransformHelper.translate(
                      x: 1.00,
                      y: -0.50,
                      z: 0,
                      child: TextButton(
                        onPressed: () {
                          int value = 60;
                        },
                        child: Text('Mid sized',
                            style: TextStyle(
                                color:Colors.black
                            )),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 229, 229, 229))
                        ),
                      ))
                ),

                // Large car btn
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 295.0,
                  height: 51.0,
                  child: TransformHelper.translate(
                      x: 0.00,
                      y: 63.50,
                      z: 0,
                      child: TextButton(
                        onPressed: () {
                          int value = 75;
                        },
                        child: Text('Large',
                            style: TextStyle(
                                color:Colors.black
                            )),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 229, 229, 229))
                        ),
                      ))
                ),

                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 295.0,
                  height: 57.0,
                  child: TransformHelper.translate(
                      x: 1.00,
                      y: 289.50,
                      z: 0,
                      child: GeneratedContinuebuttonWidget()),
                )
              ]),
        ),
      ),
    ));
  }
}
