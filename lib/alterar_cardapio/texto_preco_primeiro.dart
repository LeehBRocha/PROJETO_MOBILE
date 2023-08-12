// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TextoPrecoUm extends StatefulWidget {
  @override
  State<TextoPrecoUm> createState() {
    return TextoPrecoUmState();
  }
}

class TextoPrecoUmState extends State<TextoPrecoUm> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Text('RS',
        style: TextStyle(
            color: Colors.orange, fontWeight: FontWeight.bold, fontSize: 10));
  }
}
