import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generatedframe8widget21/generated/GeneratedSettingsWidget1.dart';

/* Frame Frame 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame8Widget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 1033.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 647.0,
                    height: 1033.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: -80.0,
                            top: 407.0,
                            right: null,
                            bottom: null,
                            width: 355.0,
                            height: 40.0,
                            child: GeneratedSettingsWidget1(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}
