import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate03widget/generated/GeneratedButtonsWidget15.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate03widget/generated/GeneratedHowtoDirectMessagesomeoneinInstagramWidget9.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate03widget/generated/GeneratedElderlearnWidget12.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate03widget/generated/GeneratedAnimalcardWidget37.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate03widget/generated/GeneratedAnimalcardWidget38.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate03widget/generated/GeneratedFrame8Widget11.dart';

/* Frame dashboard animate03
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDashboardanimate03Widget extends StatelessWidget {
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
                child: GeneratedElderlearnWidget12(),
              ),
              Positioned(
                left: 30.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 24.0,
                child: GeneratedAnimalcardWidget37(),
              ),
              Positioned(
                left: -26.0,
                top: 207.0,
                right: null,
                bottom: null,
                width: 506.0,
                height: 587.0,
                child: GeneratedFrame8Widget11(),
              ),
              Positioned(
                left: -26.0,
                top: 125.0,
                right: null,
                bottom: null,
                width: 377.0,
                height: 120.0,
                child: GeneratedHowtoDirectMessagesomeoneinInstagramWidget9(),
              ),
              Positioned(
                left: 17.0,
                top: 464.0,
                right: null,
                bottom: null,
                width: 342.0,
                height: 330.0,
                child: GeneratedAnimalcardWidget38(),
              ),
              Positioned(
                left: 266.0,
                top: 752.0,
                right: null,
                bottom: null,
                width: 105.0,
                height: 50.0,
                child: GeneratedButtonsWidget15(),
              )
            ]),
      ),
    ));
  }
}