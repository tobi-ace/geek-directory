
import 'package:flutter/material.dart';
import 'package:geekdirectory/commons/palette.dart';

class OnboardingPageTitle extends StatelessWidget {
  final String text;
  final Color color;

  OnboardingPageTitle({@required this.text, this.color = Palette.primary});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(text,
          style: TextStyle(
            fontSize: 27.0,
            fontWeight: FontWeight.w300,
            color: color,
          )),
    );
  }
}