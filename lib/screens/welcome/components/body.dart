// ignore_for_file: camel_case_types, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_crna/screens/welcome/components/backgound.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcome_body extends StatelessWidget {
  const Welcome_body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Backgound(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          // Text(
          //   "Welcome to CRNA",
          //   style: TextStyle(fontWeight: FontWeight.bold),
          // ),
          // SvgPicture.asset(
          //   "assets/icons/bell.svg",
          //   height: size.height * 0.3,
          // ),
        ],
      ),
    );
  }
}
