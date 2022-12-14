import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget1/generated/GeneratedLion1Widget7.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget1/generated/GeneratedRectangle3Widget51.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget1/generated/GeneratedElephantWidget1.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget1/generated/GeneratedMammaliansWidget7.dart';

/* Group animal card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnimalcardWidget68 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 336.0,
      height: 104.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 315.0,
              height: 101.0,
              child: GeneratedRectangle3Widget51(),
            ),
            Positioned(
              left: 31.0,
              top: 28.0,
              right: null,
              bottom: null,
              width: 86.0,
              height: 25.0,
              child: GeneratedMammaliansWidget7(),
            ),
            Positioned(
              left: 31.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 114.0,
              height: 44.0,
              child: GeneratedElephantWidget1(),
            ),
            Positioned(
              left: 336.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 139.0,
              height: 104.0,
              child: GeneratedLion1Widget7(),
            )
          ]),
    );
  }
}
