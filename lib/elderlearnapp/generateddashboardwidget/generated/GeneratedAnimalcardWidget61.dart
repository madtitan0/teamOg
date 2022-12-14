import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget/generated/GeneratedLionsWidget.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget/generated/GeneratedLion1Widget.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget/generated/GeneratedRectangle3Widget44.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget/generated/GeneratedMammaliansWidget.dart';

/* Group animal card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnimalcardWidget61 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 106.0,
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
              child: GeneratedRectangle3Widget44(),
            ),
            Positioned(
              left: 31.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 86.0,
              height: 25.0,
              child: GeneratedMammaliansWidget(),
            ),
            Positioned(
              left: 31.0,
              top: 45.0,
              right: null,
              bottom: null,
              width: 69.0,
              height: 44.0,
              child: GeneratedLionsWidget(),
            ),
            Positioned(
              left: 311.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 135.0,
              height: 101.0,
              child: GeneratedLion1Widget(),
            )
          ]),
    );
  }
}
