import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatedmeusprodutoswidget1/generated/GeneratedBottomMenuWidget6.dart';
import 'package:flutterapp/vtrapp/generatedmeusprodutoswidget1/generated/GeneratedFABWidget.dart';
import 'package:flutterapp/vtrapp/generatedmeusprodutoswidget1/generated/GeneratedHeaderWidget7.dart';
import 'package:flutterapp/vtrapp/generatedmeusprodutoswidget1/generated/GeneratedVectorWidget118.dart';
import 'package:flutterapp/vtrapp/generatedmeusprodutoswidget1/generated/GeneratedSecondarytextWidget2.dart';
import 'package:flutterapp/vtrapp/generatedmeusprodutoswidget1/generated/GeneratedSecondaryTextWidget2.dart';
import 'package:flutterapp/vtrapp/generatedmeusprodutoswidget1/generated/GeneratedCardWidget.dart';

/* Frame Meus produtos
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMeusprodutosWidget1 extends StatelessWidget {
  get generatedSecondarytextWidget2 => null;

  @override
  Widget build(BuildContext context) {
    //var generatedSecondarytextWidget2 = GeneratedSecondarytextWidget2();
    var generatedSecondaryTextWidget2;
    var generatedSecondarytextWidget22 = generatedSecondarytextWidget2;
    var positioned = Positioned(
      left: 67.0,
      top: 205.0,
      right: null,
      bottom: null,
      width: 279.0,
      height: 25.0,
      child: generatedSecondarytextWidget22,
    );
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
                child: GeneratedHeaderWidget7(),
              ),
              Positioned(
                left: 1.0,
                top: 584.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 56.0,
                child: GeneratedBottomMenuWidget6(),
              ),
              Positioned(
                left: 16.0,
                top: 84.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 210.0,
                child: GeneratedCardWidget(),
              ),
              positioned,
              Positioned(
                left: 34.0,
                top: 208.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedVectorWidget118(),
              ),
              Positioned(
                left: 23.0,
                top: 154.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 44.0,
                child: generatedSecondaryTextWidget2,
              ),
              Positioned(
                left: 293.0,
                top: 508.0,
                right: null,
                bottom: null,
                width: 56.0,
                height: 56.0,
                child: GeneratedFABWidget(),
              )
            ]),
      ),
    ));
  }
}
