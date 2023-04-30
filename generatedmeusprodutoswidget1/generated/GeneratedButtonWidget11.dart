import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatedmeusprodutoswidget1/generated/GeneratedTextWidget9.dart';
import 'package:flutterapp/vtrapp/generatedmeusprodutoswidget1/generated/GeneratediconWidget3.dart';

/* Instance Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 312.0,
      height: 36.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 96, 81, 74),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: -52.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratediconWidget3(),
            ),
            Positioned(
              left: 94.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 126.0,
              height: 24.0,
              child: GeneratedTextWidget9(),
            )
          ]),
    );
  }
}
