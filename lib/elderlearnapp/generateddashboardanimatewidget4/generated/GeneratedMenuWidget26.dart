import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget4/generated/GeneratedVectorWidget146.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget4/generated/GeneratedVectorWidget144.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget4/generated/GeneratedVectorWidget145.dart';

/* Frame menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuWidget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.75;
                  double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.5,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedVectorWidget144())
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
                  double percentWidth = 0.75;
                  double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.25,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedVectorWidget145())
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
                  double percentWidth = 0.75;
                  double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.75,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedVectorWidget146())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
