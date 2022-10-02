import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget1/generated/GeneratedFrame6Widget3.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget1/generated/GeneratedMammaliansWidget5.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardwidget1/generated/GeneratedTigerWidget1.dart';

/* Group animal card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnimalcardWidget66 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 101.0,
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
              child: GeneratedFrame6Widget3(),
            ),
            Positioned(
              left: 31.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 86.0,
              height: 25.0,
              child: GeneratedMammaliansWidget5(),
            ),
            Positioned(
              left: 31.0,
              top: 45.0,
              right: null,
              bottom: null,
              width: 67.0,
              height: 44.0,
              child: GeneratedTigerWidget1(),
            )
          ]),
    );
  }
}
