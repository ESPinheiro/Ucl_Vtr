import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatednewswidget/generated/GeneratedIconsWidget75.dart';
import 'package:flutterapp/vtrapp/generatednewswidget/generated/GeneratedCaptionWidget16.dart';

/* Frame 2️⃣ Tab
    Autogenerated by FlutLab FTF Generator
  */
class Generated2TabWidget5 extends StatelessWidget {
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
              left: 40.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 45.0,
              height: 21.0,
              child: GeneratedCaptionWidget16(),
            ),
            Positioned(
              left: 48.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconsWidget75(),
            )
          ]),
    );
  }
}
