import 'dart:async';

import 'package:flutter/material.dart';
import 'screen/splash_screen.dart';
import 'screen/home_screen.dart';
import 'screen/home/baran_power.dart';

void main() {
  runApp(new MaterialApp(
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      '/SplashScreen': (BuildContext context) => SplashScreen(),
      '/HomeScreen': (BuildContext context) => HomeScreen(),
      '/BaranPower': (BuildContext context) => BaranPower()
    },
  ));
}
