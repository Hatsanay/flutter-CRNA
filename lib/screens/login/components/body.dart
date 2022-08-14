import 'package:flutter/material.dart';
import 'package:flutter_crna/screens/login/components/backgound.dart';
class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return  Backgound(child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Text(
        "เข้าสู่ระบบ",
         style: TextStyle(fontWeight: FontWeight.bold ),
      ),
      ],
    ),);
  }
}

