// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TextoSecundario extends StatefulWidget {
  @override
  State<TextoSecundario> createState() {
    return TextoSecundarioState();
  }
}

class TextoSecundarioState extends State<TextoSecundario> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Text('Bem vindo a',
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40));
  }
}
