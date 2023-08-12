// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TextoLogin extends StatefulWidget {
  @override
  State<TextoLogin> createState() {
    return TextoLoginState();
  }
}

class TextoLoginState extends State<TextoLogin> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Text('Login',
        style: TextStyle(
            color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold));
  }
}
