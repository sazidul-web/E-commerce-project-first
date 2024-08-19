import 'package:flutter/material.dart';
import 'Homepage.dart';
import 'cartpage.dart';
import 'itempage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(scaffoldBackgroundColor: Colors.white),
        routes: {
          "/": (context) => Homepage(),
          "cartpage": (context) => cartpage(),
          'itempage': (context) => itempage(),
        });
  }
}
