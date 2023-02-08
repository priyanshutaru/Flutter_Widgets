// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ViewDeatils extends StatefulWidget {
  const ViewDeatils({super.key});

  @override
  State<ViewDeatils> createState() => _ViewDeatilsState();
}

class _ViewDeatilsState extends State<ViewDeatils> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("View Deatils"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 270,
              width: MediaQuery.of(context).size.width,
              //color: Colors.red,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://wedarranger.com/wed_vendor/upload/photo5.jpg"),
                    fit: BoxFit.cover),
              ),
            ),
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Text(
                  "Ravi Photography",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Text(
                  "Rs. 5000000",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 45),
                child: Text(
                  "1.Camera",
                  style: TextStyle(
                      //fontSize: 15,
                      //color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 45),
                child: Text(
                  "2.Light",
                  style: TextStyle(
                      //fontSize: 15,
                      //color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 45),
                child: Text(
                  "3. Video",
                  style: TextStyle(
                      //fontSize: 15,
                      //color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 45),
                child: Text(
                  "4. Prewedding Shoot",
                  style: TextStyle(
                      //fontSize: 15,
                      //color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 45),
                child: Text(
                  "5. Cinematography",
                  style: TextStyle(
                      //fontSize: 15,
                      //color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 45),
                child: Text(
                  "6.Wedding Shoot",
                  style: TextStyle(
                      //fontSize: 15,
                      //color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
