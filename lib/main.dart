import 'package:flutter/material.dart';
import 'scr/screenpage.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(backgroundColor: Color(0xFFFFFFFF),),
      
  home: startPage(),
    );
  }
}