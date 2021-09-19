import 'package:flutter/material.dart';
import 'package:sample1/MyHomePage.dart';


void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp clone',
      debugShowCheckedModeBanner: false,
      home: MyHomePage()
    );
  }
}
