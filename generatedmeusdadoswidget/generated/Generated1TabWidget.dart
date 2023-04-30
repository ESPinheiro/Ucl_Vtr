import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatedmeusdadoswidget/generated/GeneratedIconsWidget4.dart';
import 'package:flutterapp/vtrapp/generatedmeusdadoswidget/generated/GeneratedIconsWidget5.dart';
import 'package:flutterapp/vtrapp/generatedmeusdadoswidget/generated/GeneratedCaptionWidget.dart';

/* Frame 1️⃣ Tab
    Autogenerated by FlutLab FTF Generator
  */
class Generated1TabWidget extends StatelessWidget {
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
              left: 44.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 37.0,
              height: 21.0,
              child: GeneratedCaptionWidget(),
            ),
            Positioned(
              left: 48.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconsWidget4(),
            ),
            Positioned(
              left: 48.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconsWidget5(),
            )
          ]),
    );
  }
}