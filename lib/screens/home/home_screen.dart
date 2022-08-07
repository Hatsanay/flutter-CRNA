

import 'package:flutter/material.dart';
import 'package:flutter_crna/comstants.dart';
import 'package:flutter_crna/screens/home/components/body.dart';
import 'package:flutter_svg/flutter_svg.dart';
//import 'package:flutter_svg/flutter_svg.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: buildAppBar(),
      //body : const Body(),
      //backgroundColor: kappbar,
      bottomNavigationBar: Container(
        height: 80,
        decoration: BoxDecoration(
          color: kNavigationBar,
          boxShadow: [BoxShadow(
            offset: const Offset(0,-10),
            blurRadius: 35,
            color: kNavigationBar.withOpacity(0.38),
          ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
            icon: SvgPicture.asset("assets/icons/home.svg"),
            onPressed: () {  },
            ),
            IconButton(
            icon: SvgPicture.asset("assets/icons/pin.svg"),
            onPressed: () {  },
            ),
            IconButton(
            icon: SvgPicture.asset("assets/icons/files.svg"),
            onPressed: () {  },
            ),
            IconButton(
            icon: SvgPicture.asset("assets/icons/user.svg"),
            onPressed: () {  },
            ),
            ],
          ),
      ),
    );
  }

  AppBar buildAppBar(
  ) {
    return AppBar(
      elevation: 0,
      backgroundColor: kappbar,
      leading: IconButton(icon: SvgPicture.asset("assets/icons/bell.svg"),onPressed: (){},),
    );
  }
}