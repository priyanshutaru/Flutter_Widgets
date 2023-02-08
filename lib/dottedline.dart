import 'package:flutter/material.dart';

class MyDottedLine extends StatefulWidget {
  const MyDottedLine({super.key});

  @override
  State<MyDottedLine> createState() => _MyDottedLineState();
}

class _MyDottedLineState extends State<MyDottedLine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dotted Line"),),
    );
    
  }
}