// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MySlider extends StatefulWidget {
  const MySlider({super.key});

  @override
  State<MySlider> createState() => _MySliderState();
}

class _MySliderState extends State<MySlider> {
  double curent_valu = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Slider"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            curent_valu.toString(),
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          Slider(
              value: curent_valu,
              min: 0,
              max: 100000,
              divisions: 100,
              //label: curent_valu.toString(),
              activeColor: Colors.green,
              inactiveColor: Colors.red,
              onChanged: (value) {
                setState(() {
                  curent_valu = value;
                });
              }),
        ],
      ),
    );
  }
}
