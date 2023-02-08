// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:dotted_line/dotted_line.dart';

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
        title: Text("View Details"),
      ),
      body: Container(
        height: 600,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black54, width: 0),
        ),
        child: Column(
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
            SizedBox(
              height: 1,
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
            SizedBox(
              height: 1,
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
            SizedBox(
              height: 1,
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
            SizedBox(
              height: 1,
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
            SizedBox(
              height: 1,
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
            SizedBox(
              height: 1,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 10),
              child: DottedLine(),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Add your button action here
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red[700]),
                    child: Text('Cancle'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Add your button action here
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.green[900]),
                    child: Text('Book Now'),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
