//import 'package:finalproject/finalproject/page/login.dart';
import 'package:finalproject/finalproject/page/login.dart';
//import 'package:finalproject/finalproject/page/main_page.dart';
//import 'package:finalproject/finalproject/page/main_page.dart';
//import 'package:finalproject/finalproject/page/navbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TUBES',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Login(),
      // home: Telegram(),
    );
  }
}
