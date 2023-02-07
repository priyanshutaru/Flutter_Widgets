// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

class MyAbout extends StatelessWidget {
  const MyAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          // ignore: prefer_const_constructors
          child: Text(
            "Kritika lawn and banquets is a wedding venue based in Lucknow. The venue offers all types of wedding services to make your once-in-a-lifetime event a memorable one. It is well equipped with all modern amenities that will serve you in the best possible manner along with affordable rates. The venue has a lush green lawn that can easily accommodate 700 guests along with a luxurious banquet hall with a seating capacity of 200.",
            style: const TextStyle(color: Colors.black, fontSize: 14),
          ),
        ),
      ),
    );
  }
}
