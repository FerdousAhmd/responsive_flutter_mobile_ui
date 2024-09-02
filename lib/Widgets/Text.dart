import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Textwidget extends StatelessWidget {
  Textwidget({super.key,required this.AlignText,required this.headerSize,required this.normalSize});
  TextAlign AlignText;
  double headerSize;
  double normalSize;

  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Column(
        children: [
          Text(
            "FLUTTER WEB.\nTHE BASICS",
            style: TextStyle(
              fontSize: headerSize,
              fontWeight: FontWeight.bold,
              height: 1.2,
            ),
            textAlign: AlignText,
          ),
          SizedBox(
            height: 11,
          ),
          Text(
            "In this course we will go over the basics of using\nFlutter Web for development.Topics will include\nResponsive Layout,Deploying,Font Changes,Hover\nfunctionality,Modals and more.",
            textAlign: AlignText,
            style: TextStyle(fontSize: normalSize),
          ),
        ],
      ),
    );
  }
}
