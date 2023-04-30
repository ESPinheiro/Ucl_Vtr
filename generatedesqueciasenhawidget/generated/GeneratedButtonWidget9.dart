import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatedesqueciasenhawidget/generated/GeneratedTextWidget7.dart';

/* Instance Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328.0,
      height: 36.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(4.0),
              child: Container(
                color: Color.fromARGB(255, 76, 194, 181),
              ),
            ),
            Positioned(
              left: 130.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 24.0,
              child: GeneratedTextWidget7(),
            )
          ]),
    );
  }
}