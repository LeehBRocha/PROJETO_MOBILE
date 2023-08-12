// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TextoLanche extends StatefulWidget {
  @override
  State<TextoLanche> createState() {
    return TextoLancheState();
  }
}

class TextoLancheState extends State<TextoLanche> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    List Imagens = [
      'pato-bacon_solo',
      'pato-combo',
      'pato-frango',
      'pato-grelhado',
      'coca',
      'guarana',
    ];

    return Text('Lanche',
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20));
  }
}
