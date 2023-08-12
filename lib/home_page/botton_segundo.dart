// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SegundoBotton extends StatefulWidget {
  @override
  State<SegundoBotton> createState() {
    return SegundoBottonState();
  }
}

class SegundoBottonState extends State<SegundoBotton> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
          padding: EdgeInsets.fromLTRB(60, 30, 55, 30),
          backgroundColor: Colors.white,
          shadowColor: Colors.black,
          elevation: 30),
      onPressed: () {},
      child: Text(
        'Alterar Contato',
        style: TextStyle(color: Colors.orange, fontSize: 40),
      ),
    );
  }
}
