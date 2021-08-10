import 'package:flutter/material.dart';
import 'package:deneme09/Screens/detail.dart';
import 'package:deneme09/Screens/home.dart';
import 'package:deneme09/Screens/setting.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
    scaffoldBackgroundColor: Colors.blueGrey,
    //scaffoldBackgroundColor: const Color(0xFFFF0000),
    // This is the theme of your application.
    // Try running your application with "flutter run". You'll see the
    // application has a blue toolbar. Then, without quitting the app, try
    // changing the primarySwatch below to Colors.green and then invoke
    // "hot reload" (press "r" in the console where you ran "flutter run",
    // or simply save your changes to "hot reload" in a Flutter IDE).
    // Notice that the counter didn't reset back to zero; the application
    // is not restarted.
    //primarySwatch: Colors.green,
    primaryColor: Colors.green,
    //accentColor: Colors.redAccent,
  ),
    initialRoute: "/",
    routes: {
      "/":(context)=>Home(),
      "/detail":(context)=>Detail(),
      "/setting":(context)=>Setting(),
    },
  ));
}