import 'package:flutter/material.dart';
import 'package:flutterapp/vtrapp/generatedseguranawidget1/generated/GeneratedIconsWidget61.dart';
import 'package:flutterapp/vtrapp/generatedseguranawidget1/generated/GeneratedPageTitleWidget8.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/vtrapp/generatedseguranawidget1/generated/GeneratedTrailingIconsWidget8.dart';

/* Instance Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPerfilWidget'),
      child: Container(
        width: 360.0,
        height: 56.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 2.0),
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
                left: 16.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedIconsWidget61(),
              ),
              Positioned(
                left: 55.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 294.0,
                height: 29.0,
                child: GeneratedPageTitleWidget8(),
              ),
              Positioned(
                left: 320.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedTrailingIconsWidget8(),
              )
            ]),
      ),
    );
  }
}
