import 'package:financy/screen/animation/animation.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static const String id = '/loginPage';

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(
        height: MediaQuery.of(context).size.height,
    width: MediaQuery.of(context).size.width,
    decoration: BoxDecoration(
    gradient: LinearGradient(begin: Alignment.topCenter, colors: [
    Color(0xFFF206ffd),
    Color(0xFFF3280fb),
    Color(0xFFF28c3eb)
    ])
    )
   ));
  }
}
