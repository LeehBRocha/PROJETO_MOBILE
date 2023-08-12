// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TextoAlterarCardapio extends StatefulWidget {
  @override
  State<TextoAlterarCardapio> createState() {
    return TextoAlterarCardapioState();
  }
}

class TextoAlterarCardapioState extends State<TextoAlterarCardapio> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Text('Alterar Cardapio',
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40));
  }
}
