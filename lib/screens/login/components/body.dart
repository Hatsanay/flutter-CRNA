import 'package:flutter/material.dart';
import 'package:flutter_crna/comstants.dart';
import 'package:flutter_crna/screens/login/components/backgound.dart';

class Body extends StatelessWidget {
  final TextEditingController _ctrlUsername = TextEditingController();
  final TextEditingController _ctrlPassword = TextEditingController();

  Future doLogin() async {}

  Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Backgound(
        padding: const EdgeInsets.all(0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              "เข้าสู่ระบบ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: kPrimaryColor,
              ),
            ),
            Text("  "),
            TextFileldContianer(
              child: TextField(
                // controller: _ctrlUsername,
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.person,
                    color: kIconlogin,
                  ),
                  hintText: "ชื่อผู้ใช้",
                  border: InputBorder.none,
                ),
              ),
            ),
            Text("  "),
            TextFileldContianer(
              child: TextField(
                // controller: _ctrlPassword,
                obscureText: true,
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.person,
                    color: kIconlogin,
                  ),
                  hintText: "รหัสผ่าน",
                  border: InputBorder.none,
                ),
              ),
            ),

            // SizedBox(
            //   child: ElevatedButton(
            //     onPressed: () {},
            //     child: Text("data"),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

class TextFileldContianer extends StatelessWidget {
  final Widget child;
  const TextFileldContianer({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      width: size.width * 0.8,
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(29),
      ),
      child: child,
    );
  }
}
