import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatedmeusdadoswidget/generated/GeneratedCaptionWidget2.dart';
import 'package:flutterapp/vtrapp/generatedmeusdadoswidget/generated/GeneratedIconsWidget7.dart';

/* Frame 3️⃣ Tab
    Autogenerated by FlutLab FTF Generator
  */
class Generated3TabWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120.0,
      height: 56.0,
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
              left: 31.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 61.0,
              height: 18.0,
              child: GeneratedCaptionWidget2(),
            ),
            Positioned(
              left: 48.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconsWidget7(),
            )
          ]),
    );
  }
}