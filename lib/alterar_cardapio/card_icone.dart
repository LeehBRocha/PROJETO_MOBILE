// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:projeto/alterar_cardapio/texto_lache.dart';
import 'package:projeto/alterar_cardapio/texto_preco.dart';
import 'package:projeto/alterar_cardapio/texto_preco_dois.dart';
import 'package:projeto/alterar_cardapio/texto_preco_primeiro.dart';

class CardsIcone extends StatefulWidget {
  @override
  State<CardsIcone> createState() {
    return CardIconeState();
  }
}

class CardIconeState extends State<CardsIcone> {
  // ignore: annotate_overrides

  Widget build(BuildContext context) {
    List Imagens = [
      'assets/images/coca.png',
      'assets/images/guarana.png',
      'assets/images/pato-bacon_solon.png',
      'assets/images/pato-combo.png',
      'assets/images/pato-frango.png',
      'assets/images/pato-grelhado.png',
    ];
    return Card(
        child: Column(
      children: [
        Container(
          height: 500,
          width: 500,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 3,
                  offset: Offset(0, 3),
                )
              ]),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: 250,
                  width: 500,
                  color: Colors.orange,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Image.asset('assets/images/coca.png'),
                    TextoLanche(),
                    SizedBox(height: 10),
                    TextoPrecoDois()
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
