import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.8500000238418579,
      child: Container(
        width: 320.0,
        height: 74.0,
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
                'M0 16C0 7.16344 7.16344 0 16 0L304 0C312.837 0 320 7.16344 320 16L320 58C320 66.8366 312.837 74 304 74L16 74C7.16345 74 0 66.8366 0 58L0 16Z')
            ..color = Color.fromARGB(255, 196, 196, 196),
        ]),
      ),
    );
  }
}