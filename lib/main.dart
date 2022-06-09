import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'First_Page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: First_Page(),
    );
  }
}
