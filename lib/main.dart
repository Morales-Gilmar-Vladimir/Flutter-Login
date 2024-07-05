import 'package:flutter/material.dart';
import 'package:flutter_application/firstscreen.dart';
 
//This function triggers the build process
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: "Flutter Navigation demo",
     theme: ThemeData(
      primarySwatch: Colors.blue,
     ),
      home: FirstScreen(),
    ); // MaterialApp
  }}