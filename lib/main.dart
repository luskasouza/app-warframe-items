// @dart=2.9
import 'package:app_warframe_items/src/router/routes.dart';
import 'package:flutter/material.dart';
import 'package:colours/colours.dart';
import 'package:nuvigator/nuvigator.dart';
import 'package:nuvigator/next.dart';

//void main() {
Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Montserrat',
        primarySwatch: Colours.swatch('#000'),
      ),
      home: Nuvigator(
        router: MyRouter(),
      ),
    );
  }
}
