// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TituloDoisHome extends StatefulWidget {
  @override
  State<TituloDoisHome> createState() {
    return TituloDoisHomeState();
  }
}

class TituloDoisHomeState extends State<TituloDoisHome> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Text('Burguer',
        style: TextStyle(
            color: Colors.orange, fontSize: 40, fontWeight: FontWeight.bold));
  }
}
