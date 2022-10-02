import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget/generated/GeneratedFrame6Widget.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget/generated/GeneratedLearnhowtopayonlineandetcWidget.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimatewidget/generated/GeneratedBankingWidget.dart';

/* Group animal card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnimalcardWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 101.0,
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
              child: GeneratedFrame6Widget(),
            ),
            Positioned(
              left: 12.0,
              top: 51.0,
              right: null,
              bottom: null,
              width: 202.0,
              height: 22.0,
              child: GeneratedLearnhowtopayonlineandetcWidget(),
            ),
            Positioned(
              left: 12.0,
              top: 23.0,
              right: null,
              bottom: null,
              width: 112.0,
              height: 44.0,
              child: GeneratedBankingWidget(),
            )
          ]),
    );
  }
}
