import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Buttonwidget extends StatelessWidget {
  Buttonwidget({super.key,required this.buttonWidth,required this.buttonfontSize});
  double buttonWidth;
  double buttonfontSize;

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: buttonWidth,
      height: 45,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          "Join Course",textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: buttonfontSize),
        ),
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.greenAccent.shade400,
          shape: RoundedRectangleBorder(
            side: BorderSide.none,
            borderRadius: BorderRadius.circular(5),
          ),
        ),
      ),
    );
  }
}
