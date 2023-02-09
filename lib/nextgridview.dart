// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class RowColumnGRidView extends StatefulWidget {
  const RowColumnGRidView({super.key});

  @override
  State<RowColumnGRidView> createState() => _RowColumnGRidViewState();
}

class _RowColumnGRidViewState extends State<RowColumnGRidView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Plan Your Wedding Online"),
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 350,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://wedarranger.com/wed_vendor/upload/DSC_6598.JPG"),
                  fit: BoxFit.cover),
            ),
            // child: Center(
            //   child: Text(
            //     "Plan Your Wedding Online",
            //     style: TextStyle(
            //         fontSize: 25,
            //         color: Colors.white,
            //         // background: Paint()..color = Colors.black54
            //         ),
            //   ),
            // ),
          ),
          Row(
            children: [
              GridView.count(
                crossAxisCount: 3,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                      // decoration: BoxDecoration(
                      //   // color: Colors.green,
                      //   image: DecorationImage(
                      //     image: NetworkImage(
                      //         "https://wedarranger.com/wed_vendor/upload/DSC_6569.JPG"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                      // decoration: BoxDecoration(
                      //   // color: Colors.green,
                      //   image: DecorationImage(
                      //     image: NetworkImage(
                      //         "https://wedarranger.com/wed_vendor/upload/DSC_6571.JPG"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                      // decoration: BoxDecoration(
                      //   // color: Colors.green,
                      //   image: DecorationImage(
                      //     image: NetworkImage(
                      //         "https://wedarranger.com/wed_vendor/upload/DSC_6573.JPG"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
