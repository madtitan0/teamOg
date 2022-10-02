import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle8Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.8500000238418579,
      child: Container(
        width: 21.0,
        height: 22.0,
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
                'M0 10.5C0 4.70101 4.70101 0 10.5 0L10.5 0C16.299 0 21 4.70101 21 10.5L21 11.5C21 17.299 16.299 22 10.5 22L10.5 22C4.70101 22 0 17.299 0 11.5L0 10.5Z')
            ..color = Color.fromARGB(255, 240, 92, 92),
        ]),
      ),
    );
  }
}
