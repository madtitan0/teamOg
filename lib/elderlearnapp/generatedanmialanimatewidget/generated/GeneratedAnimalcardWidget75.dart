import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generatedanmialanimatewidget/generated/GeneratedDMinInstagramWidget1.dart';
import 'package:flutterapp/elderlearnapp/generatedanmialanimatewidget/generated/GeneratedImage1Widget4.dart';
import 'package:flutterapp/elderlearnapp/generatedanmialanimatewidget/generated/GeneratedLearnhowtotextsomeoneinInstagramWidget.dart';
import 'package:flutterapp/elderlearnapp/generatedanmialanimatewidget/generated/GeneratedRectangle3Widget58.dart';

/* Group animal card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnimalcardWidget75 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedDashboardanimate00Widget'),
      child: Container(
        width: 353.0,
        height: 103.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 29.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 324.0,
                height: 103.0,
                child: GeneratedRectangle3Widget58(),
              ),
              Positioned(
                left: 40.0,
                top: 57.0,
                right: null,
                bottom: null,
                width: 166.57142639160156,
                height: 25.455446243286133,
                child: GeneratedLearnhowtotextsomeoneinInstagramWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 291.0,
                height: 39.0,
                child: GeneratedDMinInstagramWidget1(),
              ),
              Positioned(
                left: 283.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 52.0,
                height: 53.0,
                child: GeneratedImage1Widget4(),
              )
            ]),
      ),
    );
  }
}
