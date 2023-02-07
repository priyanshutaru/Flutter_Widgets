// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyGrid extends StatefulWidget {
  const MyGrid({super.key});

  @override
  State<MyGrid> createState() => _MyGridState();
}

class _MyGridState extends State<MyGrid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 100,
              width: 100,
              //color: Colors.blue,
              decoration: BoxDecoration(
                // color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://wedarranger.com/wed_vendor/upload/DSC_6569.JPG"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 100,
              width: 100,
              // color: Colors.blue,
              decoration: BoxDecoration(
                // color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://wedarranger.com/wed_vendor/upload/DSC_6571.JPG"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 100,
              width: 100,
              // color: Colors.blue,
              decoration: BoxDecoration(
                // color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://wedarranger.com/wed_vendor/upload/DSC_6573.JPG"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 100,
              width: 100,
              //color: Colors.blue,
              decoration: BoxDecoration(
                // color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://wedarranger.com/wed_vendor/upload/DSC_6575.JPG"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 100,
              width: 100,
              // color: Colors.blue,
              decoration: BoxDecoration(
                // color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://wedarranger.com/wed_vendor/upload/DSC_6596.JPG"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 100,
              width: 100,
              // color: Colors.blue,
              decoration: BoxDecoration(
                // color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://wedarranger.com/wed_vendor/upload/_MLL5232.JPG"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 100,
              width: 100,
              //color: Colors.blue,
              decoration: BoxDecoration(
                // color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://wedarranger.com/wed_vendor/upload/_MLL5233.JPG"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 100,
              width: 100,
              // color: Colors.blue,
              decoration: BoxDecoration(
                // color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://wedarranger.com/wed_vendor/upload/_MLL5236.JPG"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 100,
              width: 100,
              // color: Colors.blue,
              decoration: BoxDecoration(
                // color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://wedarranger.com/wed_vendor/upload/DSC_6603.JPG"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
