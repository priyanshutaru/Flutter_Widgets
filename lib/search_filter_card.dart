// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'dart:ui';

import 'package:flutter/material.dart';

class MyCardSearchFilter extends StatefulWidget {
  const MyCardSearchFilter({super.key});

  @override
  State<MyCardSearchFilter> createState() => _MyCardSearchFilterState();
}

class _MyCardSearchFilterState extends State<MyCardSearchFilter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card"),
      ),
      body: SizedBox(
        height: 310,
        width: 200,
        child: Card(
          elevation: 15,
          color: Theme.of(context).colorScheme.surfaceVariant,
          child: Column(
            children: <Widget>[
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image:
                          NetworkImage("https://picsum.photos/250?image=9"),
                      fit: BoxFit.cover),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8, 4, 10, 4),
                  child: Container(
                    height: 40,
                    width: 40,
                    //color: Colors.white,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: IconButton(
                      icon: const Icon(Icons.favorite),
                      onPressed: () {
                        // Handle on press event
                      },
                    ),
                  ),
                ),
                alignment: Alignment.topRight,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                child: Text(
                  "Suraj Kumar",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {
                    // Add your button action here
                  },
                  child: Text('Button'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
    // return Material(
    //   child: Container(
    //     height: 200,
    //     width: 150,
    //     child: Card(
    //       margin: const EdgeInsets.all(20),
    //       child: SizedBox(
    //         height: 200,
    //         width: 150,
    //         child: Column(
    //           children: [
    //             ListTile(
    //               leading: Image.network(
    //                   "https://wedarranger.com/wed_vendor/upload/abc.webp"),
    //               title: const Text('Demo Title'),
    //               subtitle: const Text('This is a simple card in Flutter.'),
    //             ),
    //           ],
    //         ),
    //       ),
    //     ),
    //   ),
    // );
  }
}


// import 'package:flutter/material.dart';

// class MyCard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       elevation: 5,
//       child: Column(
//         children: <Widget>[
//           Image.network(
//             'https://picsum.photos/250?image=9',
//             height: 200,
//             fit: BoxFit.cover,
//           ),
//           Container(
//             padding: EdgeInsets.all(10),
//             child: RaisedButton(
//               onPressed: () {
//                 // Add your button action here
//               },
//               child: Text('Button'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

