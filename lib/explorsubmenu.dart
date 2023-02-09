// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SubMenuExplor extends StatefulWidget {
  const SubMenuExplor({super.key});

  @override
  State<SubMenuExplor> createState() => _SubMenuExplorState();
}

class _SubMenuExplorState extends State<SubMenuExplor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SubMenu Explor"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.red,
                  ),
                ),
              ),
              // SizedBox(
              //   width: 5,
              // ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        "Kritika Marrage Lawn",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Follow",
                        style: TextStyle(
                            color: Colors.blue[700],
                            fontWeight: FontWeight.bold),
                      ),
                      // ignore: prefer_const_literals_to_create_immutables
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.black,
                      ),
                      Text("Lucknow"),
                    ],
                  )
                ],
              ),

              Icon(Icons.more_vert),
            ],
          ),
          SizedBox(
            height: 10,
          ),

          Container(
            height: 300,
            // width: 400,
            width: MediaQuery.of(context).size.width,
            color: Colors.red,
          ),
          // ignore: prefer_const_literals_to_create_immutables
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.favorite_border,
                  color: Colors.black,
                ),
              ),
              Text("Like"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.sms),
              ),
              Text("Coments"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.share),
              ),
              Text("Share"),
            ],
          ),
          // ignore: prefer_const_literals_to_create_immutables
          Row(children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text("100  Likes"),
            ),
          ],)
        ],
      ),
    );
  }
}
