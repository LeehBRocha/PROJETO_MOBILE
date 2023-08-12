// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TextoSecundarioDois extends StatefulWidget {
  @override
  State<TextoSecundarioDois> createState() {
    return TextoSecundarioDoisState();
  }
}

class TextoSecundarioDoisState extends State<TextoSecundarioDois> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Text('Area Administrativa',
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40));
  }
}
