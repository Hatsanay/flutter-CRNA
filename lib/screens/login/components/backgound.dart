import 'package:flutter/material.dart';

class Backgound extends StatelessWidget {
  final Widget child;
  const Backgound({
    Key? key,
    required this.child,
    required EdgeInsets padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            bottom: -190,
            left: -190,
            child: Image.asset(
              "assets/images/cri1.png",
              width: size.width * 0.9,
            ),
          ),
          Positioned(
            top: -190,
            left: 300,
            child: Image.asset(
              "assets/images/cri1.png",
              width: size.width * 0.9,
            ),
          ),
          child,
        ],
      ),
    );
  }
}
