// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TerceiroBotton extends StatefulWidget {
  @override
  State<TerceiroBotton> createState() {
    return TerceiroBottonState();
  }
}

class TerceiroBottonState extends State<TerceiroBotton> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
          padding: EdgeInsets.fromLTRB(70, 30, 70, 30),
          backgroundColor: Colors.white,
          shadowColor: Colors.black,
          elevation: 30),
      onPressed: () {},
      child: Text(
        'Alterar Senha',
        style: TextStyle(color: Colors.orange, fontSize: 40),
      ),
    );
  }
}
