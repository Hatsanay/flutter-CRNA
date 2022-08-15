import 'package:flutter/material.dart';

class Backgound extends StatelessWidget {
  final Widget child;
  const Backgound({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        // alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            //top: 0,
            // left: 0,
            child: Image.asset(
              "assets/images/welcomescreenblackgound.png",
              width: size.width * 190,
            ),
          ),

          // Positioned(
          //   // top: 0,
          //   // left: 0,
          //   child: Image.asset(
          //     "assets/images/welcomescreenblackgound.png",
          //     width: size.width * 90,
          //   ),
          // ),
          child,
        ],
      ),
    );
  }
}
