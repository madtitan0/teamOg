import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle6Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.8500000238418579,
      child: Container(
        width: 320.0,
        height: 119.5,
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
                'M0 16C0 7.16345 7.16344 0 16 0L304 0C312.837 0 320 7.16344 320 16L320 103.5C320 112.337 312.837 119.5 304 119.5L16 119.5C7.16345 119.5 0 112.337 0 103.5L0 16Z')
            ..color = Color.fromARGB(255, 196, 196, 196),
        ]),
      ),
    );
  }
}
