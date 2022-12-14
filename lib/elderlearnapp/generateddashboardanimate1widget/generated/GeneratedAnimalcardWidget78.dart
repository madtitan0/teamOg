import 'package:flutter/material.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate1widget/generated/GeneratedTamilWidget.dart';
import 'package:flutterapp/elderlearnapp/generateddashboardanimate1widget/generated/GeneratedFrame6Widget5.dart';

/* Group animal card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnimalcardWidget78 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDashboardWidget3'),
      child: Container(
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
                child: GeneratedFrame6Widget5(),
              ),
              Positioned(
                left: 31.0,
                top: 31.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 44.0,
                child: GeneratedTamilWidget(),
              )
            ]),
      ),
    );
  }
}
