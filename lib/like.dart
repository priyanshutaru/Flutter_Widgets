// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
class LikeSection extends StatefulWidget {
  const LikeSection({super.key});

  @override
  State<LikeSection> createState() => _LikeSectionState();
}

class _LikeSectionState extends State<LikeSection> {
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        body: Container(
          width: 450,
          height: 280,
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8, 15, 10, 4),
            child: Container(
              height: 35,
              width: 70,
              //color: Colors.white,
              decoration: BoxDecoration(
                color: Colors.yellow,
                
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: IconButton(
                  icon: const Icon(Icons.star),
                  onPressed: () {
                    // Handle on press event
                  },
                ),
              ),

            ),

          ),
          alignment: Alignment.bottomRight,
        ),
      ),
    );
  }
}