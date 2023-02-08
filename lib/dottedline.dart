// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:dotted_line/dotted_line.dart';

class MyDottedLine extends StatefulWidget {
  const MyDottedLine({super.key});

  @override
  State<MyDottedLine> createState() => _MyDottedLineState();
}

class _MyDottedLineState extends State<MyDottedLine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text(_TITLE)),
      body: Column(
        children: <Widget>[
          Text("Default"),
          DottedLine(),
          Text("Dash length changed"),
          DottedLine(dashLength: 5),
        ],
      ),
    );
  }
}
