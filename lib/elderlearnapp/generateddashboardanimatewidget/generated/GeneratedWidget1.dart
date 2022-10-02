import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget/generated/GeneratedRelearnWidget.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget/generated/GeneratedRecommendWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget/generated/GeneratedFrame5Widget.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget/generated/GeneratedOldsearchesWidget.dart';

/* Frame  
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 396.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 391.0,
                    height: 27.0,
                    decoration: BoxDecoration(
                      boxShadow: kIsWeb
                          ? []
                          : [
                              BoxShadow(
                                color: Color.fromARGB(63, 0, 0, 0),
                                offset: Offset(0.0, 4.0),
                                blurRadius: 4.0,
                              )
                            ],
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
                            width: 95.0,
                            height: 27.0,
                            child: GeneratedFrame5Widget(),
                          ),
                          Positioned(
                            left: 114.0,
                            top: 2.0,
                            right: null,
                            bottom: null,
                            width: 95.0,
                            height: 25.0,
                            child: GeneratedOldsearchesWidget(),
                          ),
                          Positioned(
                            left: 226.0,
                            top: 2.0,
                            right: null,
                            bottom: null,
                            width: 97.0,
                            height: 28.0,
                            child: GeneratedRecommendWidget(),
                          ),
                          Positioned(
                            left: 337.0,
                            top: 2.0,
                            right: null,
                            bottom: null,
                            width: 59.0,
                            height: 28.0,
                            child: GeneratedRelearnWidget(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}