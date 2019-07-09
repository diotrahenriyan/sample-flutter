import 'dart:async';

import 'package:flutter/material.dart';
import 'screen/splash_screen.dart';
import 'screen/home_screen.dart';

void main() {
  runApp(new MaterialApp(
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      '/SplashScreen': (BuildContext context) => new SplashScreen(),
      '/HomeScreen': (BuildContext context) => new HomeScreen()
    },
  ));
}


