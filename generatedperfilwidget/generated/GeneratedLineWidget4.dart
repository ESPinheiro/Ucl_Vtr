import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatedperfilwidget/generated/GeneratedSairWidget.dart';
import 'package:flutterapp/vtrapp/generatedperfilwidget/generated/GeneratedIconsWidget16.dart';

/* Frame Line
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLineWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 10.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconsWidget16(),
            ),
            Positioned(
              left: 44.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 279.0,
              height: 21.0,
              child: GeneratedSairWidget(),
            )
          ]),
    );
  }
}
