import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/vtrapp/generatednewswidget/generated/Generated1TabWidget5.dart';
import 'package:flutterapp/vtrapp/generatednewswidget/generated/Generated2TabWidget5.dart';
import 'package:flutterapp/vtrapp/generatednewswidget/generated/Generated3TabWidget5.dart';

/* Instance Bottom-Menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottomMenuWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 56.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, -2.0),
                  blurRadius: 5.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 76, 194, 181),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 120.0,
              height: 56.0,
              child: Generated1TabWidget5(),
            ),
            Positioned(
              left: 120.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 120.0,
              height: 56.0,
              child: Generated2TabWidget5(),
            ),
            Positioned(
              left: 240.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 120.0,
              height: 56.0,
              child: Generated3TabWidget5(),
            )
          ]),
    );
  }
}
