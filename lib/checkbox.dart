// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MycheckBox extends StatefulWidget {
  const MycheckBox({super.key});

  @override
  State<MycheckBox> createState() => _MycheckBoxState();
}

class _MycheckBoxState extends State<MycheckBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Checkbox"),
      ),
      body: Column(
        children: [
          Container(
            height: 40,
            width: 400,

            // ignore: sort_child_properties_last
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text(
                "By Category",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            decoration: BoxDecoration(color: Colors.black26),
            //color: Colors.redAccent,
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Band"),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Catering"),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Cinematography"),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Decorators"),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Launge"),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Make-up Artist"),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Mehandi Artist"),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Photographer"),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Venue"),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Wedding Choreography"),
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MyStatefulWidget(),
              Text("Wedding Planner"),
            ],
          ),
        ],
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
        });
      },
    );
  }
}
