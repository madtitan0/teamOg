import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget/generated/GeneratedRectangle3Widget4.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget/generated/GeneratedEntertainmentWidget.dart';

/* Group animal card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnimalcardWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 101.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
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
              child: GeneratedRectangle3Widget4(),
            ),
            Positioned(
              left: 5.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 191.0,
              height: 44.0,
              child: GeneratedEntertainmentWidget(),
            )
          ]),
    );
  }
}
