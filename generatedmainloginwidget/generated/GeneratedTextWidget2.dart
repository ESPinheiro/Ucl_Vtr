import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatedmainloginwidget/generated/GeneratedLabelWidget2.dart';

/* Frame Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPerfil2Widget'),
      child: Container(
        width: 150.0,
        height: 24.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 6.0,
                top: 4.0,
                right: null,
                bottom: null,
                width: 138.0,
                height: 18.0,
                child: GeneratedLabelWidget2(),
              )
            ]),
      ),
    );
  }
}