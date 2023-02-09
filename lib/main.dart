// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:testing/about.dart';
import 'package:testing/autoscrolllistview.dart';
import 'package:testing/checkbox.dart';
import 'package:testing/dottedline.dart';
import 'package:testing/drawersubmenu.dart';
import 'package:testing/dropdown.dart';
import 'package:testing/form.dart';
import 'package:testing/grid.dart';
import 'package:testing/inputbox.dart';
import 'package:testing/like.dart';
import 'package:testing/listviewwithtext.dart';
import 'package:testing/location.dart';
import 'package:testing/newtest.dart';
import 'package:testing/price.dart';
import 'package:testing/review.dart';
import 'package:testing/search_filter_card.dart';
import 'package:testing/slider.dart';
import 'package:testing/stack.dart';
import 'package:testing/subvenu.dart';
import 'package:testing/venue.dart';
import 'package:testing/venue_band.dart';
import 'package:testing/venue_catring.dart';
import 'package:testing/venue_choreography.dart';
import 'package:testing/venue_cinematography.dart';
import 'package:testing/venue_dj.dart';
import 'package:testing/venue_mahandi.dart';
import 'package:testing/venue_makeup.dart';
import 'package:testing/venue_photographer.dart';
import 'package:testing/venue_planner.dart';
import 'package:testing/viewdetails.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MycheckBox(),
    );
  }
}
