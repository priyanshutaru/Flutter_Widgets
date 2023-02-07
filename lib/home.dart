// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Blog"),
      ),
      body: Material(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                        child: Container(
                          height: 450,
                          width: 500,
                          decoration: BoxDecoration(
                            // color: Colors.green,
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://wedarranger.com/admin/upload/Makeupbyshilpa2.jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: Text(
                              "Wedding",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 0),
                        child: Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                              "Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding Photographers in the Lucknow. This well-known establishment acts as a one-stop destination servicing customers both local and from other parts of Lucknow. Over the course of its journey, this business ..."),
                          // decoration: BoxDecoration(
                          //   color: Colors.red,
                          // ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: MaterialButton(
                              //minWidth: double.infinity,
                              minWidth: 100,
                              height: 40,

                              onPressed: () {},
                              child: Text(
                                "Read More ->",
                              ),
                              color: Colors.red,
                              textColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                        child: Container(
                          height: 450,
                          width: 500,
                          decoration: BoxDecoration(
                            // color: Colors.green,
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://m.wedarranger.com/admin/upload/CCumaid-bhawan-palace1_(1).jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: Text(
                              "Wedding",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 0),
                        child: Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                              "Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding Photographers in the Lucknow. This well-known establishment acts as a one-stop destination servicing customers both local and from other parts of Lucknow. Over the course of its journey, this business ..."),
                          // decoration: BoxDecoration(
                          //   color: Colors.red,
                          // ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: MaterialButton(
                              //minWidth: double.infinity,
                              minWidth: 100,
                              height: 40,

                              onPressed: () {},
                              child: Text(
                                "Read More ->",
                              ),
                              color: Colors.red,
                              textColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 6, 8, 0),
                        child: Container(
                          height: 450,
                          width: 500,
                          decoration: BoxDecoration(
                            // color: Colors.green,
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://wedarranger.com/admin/upload/Divyasurimakeover1.jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: Text(
                              "Wedding",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 0),
                        child: Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                              "Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding Photographers in the Lucknow. This well-known establishment acts as a one-stop destination servicing customers both local and from other parts of Lucknow. Over the course of its journey, this business ..."),
                          // decoration: BoxDecoration(
                          //   color: Colors.red,
                          // ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: MaterialButton(
                              //minWidth: double.infinity,
                              minWidth: 100,
                              height: 40,

                              onPressed: () {},
                              child: Text(
                                "Read More ->",
                              ),
                              color: Colors.red,
                              textColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                        child: Container(
                          height: 450,
                          width: 500,
                          decoration: BoxDecoration(
                            // color: Colors.green,
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://m.wedarranger.com/admin/upload/CCumaid-bhawan-palace1_(1).jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: Text(
                              "Wedding",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 0),
                        child: Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                              "Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding Photographers in the Lucknow. This well-known establishment acts as a one-stop destination servicing customers both local and from other parts of Lucknow. Over the course of its journey, this business ..."),
                          // decoration: BoxDecoration(
                          //   color: Colors.red,
                          // ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: MaterialButton(
                              //minWidth: double.infinity,
                              minWidth: 100,
                              height: 40,

                              onPressed: () {},
                              child: Text(
                                "Read More ->",
                              ),
                              color: Colors.red,
                              textColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
