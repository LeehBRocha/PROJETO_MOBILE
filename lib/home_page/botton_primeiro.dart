// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:projeto/alterar_cardapio.dart';

class TesteBotton extends StatefulWidget {
  @override
  State<TesteBotton> createState() {
    return TesteBottonState();
  }
}

class TesteBottonState extends State<TesteBotton> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
          padding:
              EdgeInsets.symmetric(horizontal: 90 * 0.5, vertical: 60 * 0.5),
          backgroundColor: Colors.white,
          shadowColor: Colors.black,
          elevation: 30),
      onPressed: () {
        Navigator.of(context).pushNamed('/alterarcardapio');
      },
      child: Text(
        'Alterar Cardapio',
        style: TextStyle(color: Colors.orange, fontSize: 40),
      ),
    );
  }
}
