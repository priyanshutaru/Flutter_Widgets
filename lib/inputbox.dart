// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SearchBoxMy extends StatefulWidget {
  const SearchBoxMy({super.key});

  @override
  State<SearchBoxMy> createState() => _SearchBoxMyState();
}

class _SearchBoxMyState extends State<SearchBoxMy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Search Here"),
            )
          ],
        ),
      ),
    );
  }
}
