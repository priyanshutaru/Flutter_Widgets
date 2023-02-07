// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DropDownApp extends StatefulWidget {
  const DropDownApp({super.key});

  @override
  State<DropDownApp> createState() => _DropDownAppState();
}

class _DropDownAppState extends State<DropDownApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_literals_to_create_immutables
      appBar: AppBar(
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Center(child: Text("Location")),
          Icon(
            Icons.arrow_drop_down,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
