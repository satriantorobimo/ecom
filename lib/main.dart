import 'package:flutter/material.dart';
import 'route/routes.dart';
import 'style.dart/my_color.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Microba Ecom',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: MyColor.redWing,
        accentColor: MyColor.yellowClaw,

        fontFamily: 'Oxygen'
      ),
      routes: routes,
    );
  }
}