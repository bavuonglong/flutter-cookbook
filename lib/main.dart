import 'package:flutter/material.dart';
import 'package:flutter_cookbook/page/FoodPage.dart';
import 'package:flutter_cookbook/page/MyHomePage.dart';
//import 'package:flutter/rendering.dart';

void main() {
//  debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appName = 'Custom Themes';

    return MaterialApp(
      title: appName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
//      home: FoodPage(
      home: MyHomePage(
        title: appName,
      ),
    );
  }
}