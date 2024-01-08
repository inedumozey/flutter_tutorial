import 'package:fltr/trianglePage.dart';
import 'package:flutter/material.dart';
import "package:fltr/containerPage.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Fltter App",
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: ContainerPage(),
    );
  }
}
