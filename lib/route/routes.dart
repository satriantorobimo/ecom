import 'package:ecom/ui/login.dart';
import 'package:ecom/ui/splashscreen.dart';
import 'package:flutter/material.dart';
import '../ui/intro.dart';

final routes = {
  '/intro'    : (BuildContext context) => new IntroScreen(),
  '/login'    : (BuildContext context) => new LoginPage(),
  '/'         : (BuildContext context) => new SplashScreen()
};