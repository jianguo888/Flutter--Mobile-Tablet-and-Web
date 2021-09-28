import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:outlook/constants.dart';
import 'package:outlook/screens/main/main_screen.dart';

void main() {
  debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;//这句话很关键
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter blog',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
