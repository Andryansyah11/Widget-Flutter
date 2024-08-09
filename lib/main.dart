import 'package:baru/Scafold.dart';
import 'package:baru/button.dart';
import 'package:baru/cupertino.dart';
// import 'package:baru/image_widget.dart';
// import 'package:baru/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: ScaffoldScreen(),
    );
  }
}