import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatedperfil2widget/generated/GeneratedIconsWidget26.dart';
import 'package:flutterapp/vtrapp/generatedperfil2widget/generated/GeneratedCaptionWidget8.dart';

/* Frame 3️⃣ Tab
    Autogenerated by FlutLab FTF Generator
  */
class Generated3TabWidget2 extends StatelessWidget {
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
                color: Color.fromARGB(255, 145, 189, 255),
              ),
            ),
            Positioned(
              left: 31.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 61.0,
              height: 18.0,
              child: GeneratedCaptionWidget8(),
            ),
            Positioned(
              left: 48.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconsWidget26(),
            )
          ]),
    );
  }
}