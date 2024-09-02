import 'package:flutter/material.dart';

class Responsivebuilder extends StatelessWidget {
  Widget mobile;
  Widget tablet;
  Widget desktop;

  Responsivebuilder(
      {super.key,
        required this.mobile,
        required this.tablet,
        required this.desktop});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.width;
    if(size<600){
      return mobile;
    }
    else if(size>=600 && size<1008){
      return tablet;
    }
    return desktop;
  }
}
