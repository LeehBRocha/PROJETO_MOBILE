// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:projeto/alterar_cardapio/texto_preco_dois.dart';
import 'package:projeto/alterar_cardapio/texto_preco_primeiro.dart';

class TextoPreco extends StatefulWidget {
  @override
  State<TextoPreco> createState() {
    return TextoPrecoState();
  }
}

class TextoPrecoState extends State<TextoPreco> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        children: [
          TextoPrecoUm(),
          SizedBox(
            width: 20,
          ),
          TextoPrecoDois(),
        ],
      ),
    );
  }
}
