import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate01widget/generated/GeneratedGetStartedWidget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate01widget/generated/GeneratedRectangle1Widget30.dart';

/* Instance buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedAnmialanimateWidget'),
      child: Container(
        width: 105.0,
        height: 50.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
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
                          child: GeneratedRectangle1Widget30(),
                        ))
                  ]);
                }),
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
                  final double width =
                      constraints.maxWidth * 1.0476190476190477;

                  final double height = constraints.maxHeight * 1.1;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGetStartedWidget18(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
