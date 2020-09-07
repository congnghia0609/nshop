import 'package:flutter/material.dart';
import 'package:nshop/constants.dart';
import 'package:nshop/routes.dart';
import 'package:nshop/screens/splash/splash_screen.dart';
import 'package:nshop/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NShop',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
