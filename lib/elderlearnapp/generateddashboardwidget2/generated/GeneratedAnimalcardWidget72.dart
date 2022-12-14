import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget2/generated/GeneratedRectangle3Widget55.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget2/generated/GeneratedTortiseWidget2.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget2/generated/GeneratedLion1Widget10.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget2/generated/GeneratedMammaliansWidget10.dart';

/* Group animal card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnimalcardWidget72 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 101.0,
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
              top: 0.0,
              right: null,
              bottom: null,
              width: 315.0,
              height: 101.0,
              child: GeneratedRectangle3Widget55(),
            ),
            Positioned(
              left: 31.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 86.0,
              height: 25.0,
              child: GeneratedMammaliansWidget10(),
            ),
            Positioned(
              left: 31.0,
              top: 45.0,
              right: null,
              bottom: null,
              width: 87.0,
              height: 44.0,
              child: GeneratedTortiseWidget2(),
            ),
            Positioned(
              left: 182.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 128.0,
              height: 96.0,
              child: GeneratedLion1Widget10(),
            )
          ]),
    );
  }
}
