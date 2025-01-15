import 'package:flutter/material.dart';
import 'package:project1/Screen1.dart';
import 'package:project1/Screen2.dart';
import 'package:project1/Screen3.dart';
import 'package:project1/Screen4.dart';
import 'package:project1/Screen5.dart';
import 'package:project1/Screen6.dart';
import 'package:project1/Screen7.dart';
import 'package:project1/Screen8.dart';

void main() {
  runApp(Project1());
}

class Project1 extends StatelessWidget {
  const Project1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Screen7(),
    );
  }
}
