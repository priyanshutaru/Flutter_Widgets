// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyStacktest extends StatefulWidget {
  const MyStacktest({super.key});

  @override
  State<MyStacktest> createState() => _MyStacktestState();
}

class _MyStacktestState extends State<MyStacktest> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        
        body: Container(
          height: 280,
          width: 450,
          color: Colors.green,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 6, 16, 16),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: <Widget>[
                Container(
                  //color: Colors.red,
    
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(5),
                    color: Colors.yellow,
                  ),
                  width: 45,
                  height: 30,
    
                  
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
