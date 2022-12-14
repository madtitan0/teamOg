import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generatedanmialanimatewidget/generated/GeneratedShare2Widget.dart';
import 'package:flutterapp/elderlearnapp/generatedanmialanimatewidget/generated/GeneratedSocialMediaWidget.dart';
import 'package:flutterapp/elderlearnapp/generatedanmialanimatewidget/generated/GeneratedStarWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 319.0,
      height: 34.0,
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
              width: 187.0,
              height: 36.0,
              child: GeneratedSocialMediaWidget(),
            ),
            Positioned(
              left: 240.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedStarWidget(),
            ),
            Positioned(
              left: 295.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedShare2Widget(),
            )
          ]),
    );
  }
}
