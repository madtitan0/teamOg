import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generatedanmialanimatewidget/generated/GeneratedRectangle3Widget59.dart';
import 'package:flutterapp/elderlearnapp/generatedanmialanimatewidget/generated/GeneratedLearnhowtopostanInstagrampostWidget1.dart';
import 'package:flutterapp/elderlearnapp/generatedanmialanimatewidget/generated/GeneratedTextinWhatsappWidget.dart';

/* Group animal card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnimalcardWidget76 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedDashboardanimate00Widget2'),
      child: Container(
        width: 373.0,
        height: 103.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(90.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 49.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 324.0,
                height: 103.0,
                child: GeneratedRectangle3Widget59(),
              ),
              Positioned(
                left: 64.0,
                top: 53.0,
                right: null,
                bottom: null,
                width: 224.0,
                height: 29.0,
                child: GeneratedLearnhowtopostanInstagrampostWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 352.0,
                height: 37.0,
                child: GeneratedTextinWhatsappWidget(),
              )
            ]),
      ),
    );
  }
}