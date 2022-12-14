import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate00widget2/generated/GeneratedElderlearnWidget5.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate00widget2/generated/GeneratedButtonsWidget12.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate00widget2/generated/GeneratedHowtoDirectMessagesomeoneinInstagramWidget2.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate00widget2/generated/GeneratedAnimalcardWidget18.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate00widget2/generated/GeneratedAnimalcardWidget16.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate00widget2/generated/GeneratedFrame8Widget4.dart';

/* Frame dashboard animate00
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDashboardanimate00Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 32.0,
                top: 91.0,
                right: null,
                bottom: null,
                width: 156.0,
                height: 39.0,
                child: GeneratedElderlearnWidget5(),
              ),
              Positioned(
                left: 30.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 24.0,
                child: GeneratedAnimalcardWidget16(),
              ),
              Positioned(
                left: -26.0,
                top: 207.0,
                right: null,
                bottom: null,
                width: 506.0,
                height: 587.0,
                child: GeneratedFrame8Widget4(),
              ),
              Positioned(
                left: -26.0,
                top: 125.0,
                right: null,
                bottom: null,
                width: 377.0,
                height: 120.0,
                child: GeneratedHowtoDirectMessagesomeoneinInstagramWidget2(),
              ),
              Positioned(
                left: 20.0,
                top: 443.0,
                right: null,
                bottom: null,
                width: 342.0,
                height: 266.0,
                child: GeneratedAnimalcardWidget18(),
              ),
              Positioned(
                left: 266.0,
                top: 752.0,
                right: null,
                bottom: null,
                width: 105.0,
                height: 50.0,
                child: GeneratedButtonsWidget12(),
              )
            ]),
      ),
    ));
  }
}
