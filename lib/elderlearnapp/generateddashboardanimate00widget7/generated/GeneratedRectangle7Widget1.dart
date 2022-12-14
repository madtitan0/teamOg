import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle7Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.8500000238418579,
      child: Container(
        width: 30.0,
        height: 35.0,
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
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M0 15C0 6.71573 6.71573 0 15 0L15 0C23.2843 0 30 6.71573 30 15L30 20C30 28.2843 23.2843 35 15 35L15 35C6.71573 35 0 28.2843 0 20L0 15Z')
            ..color = Color.fromARGB(255, 196, 196, 196),
        ]),
      ),
    );
  }
}
