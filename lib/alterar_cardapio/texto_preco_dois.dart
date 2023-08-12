// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TextoPrecoDois extends StatefulWidget {
  @override
  State<TextoPrecoDois> createState() {
    return TextoPrecoDoisState();
  }
}

class TextoPrecoDoisState extends State<TextoPrecoDois> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Text('00,00',
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15));
  }
}
