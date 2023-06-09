import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatedperfil2widget/generated/GeneratedLineWidget6.dart';
import 'package:flutterapp/vtrapp/generatedperfil2widget/generated/GeneratedLineWidget7.dart';
import 'package:flutterapp/vtrapp/generatedperfil2widget/generated/GeneratedLineWidget5.dart';
import 'package:flutterapp/vtrapp/generatedperfil2widget/generated/GeneratedBottomMenuWidget4.dart';
import 'package:flutterapp/vtrapp/generatedperfil2widget/generated/GeneratedHeaderWidget2.dart';

/* Frame Perfil2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPerfil2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 56.0,
                child: GeneratedHeaderWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 584.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 56.0,
                child: GeneratedBottomMenuWidget4(),
              ),
              Positioned(
                left: 16.0,
                top: 95.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 44.0,
                child: GeneratedLineWidget5(),
              ),
              Positioned(
                left: 16.0,
                top: 145.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 44.0,
                child: GeneratedLineWidget6(),
              ),
              Positioned(
                left: 16.0,
                top: 195.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 44.0,
                child: GeneratedLineWidget7(),
              )
            ]),
      ),
    ));
  }
}
