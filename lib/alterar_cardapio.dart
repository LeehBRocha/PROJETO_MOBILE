// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_local_variable

import 'package:flutter/material.dart';
import 'package:projeto/alterar_cardapio/texto_alterarcardapio.dart';
import 'package:projeto/alterar_cardapio/texto_lache.dart';
import 'package:projeto/alterar_cardapio/texto_preco_dois.dart';

class AlterarCardapio extends StatefulWidget {
  @override
  State<AlterarCardapio> createState() {
    return AlterarCardapioState();
  }
}

class AlterarCardapioState extends State<AlterarCardapio> {
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

    List Nomes = [
      'Pato Bacon',
      'Pato Combo',
      'Pato Frango',
      'Pato Grelhado',
      'Coca',
      'Guarana',
    ];

    return Scaffold(
        backgroundColor: Colors.orange,
        body: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 25,
                ),
                Container(
                    width: double.infinity,
                    height: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(color: Colors.orange),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.centerRight,
                            child: IconButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed('/voltar');
                              },
                              icon: const Icon(Icons.arrow_back_ios),
                              color: Colors.white,
                              iconSize: 40,
                            )),
                        SizedBox(width: 200),
                        TextoAlterarCardapio(),
                      ],
                    )),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(45),
                          topRight: Radius.circular(45)),
                      color: Colors.white),
                ),
                Expanded(
                    child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(color: Colors.white),
                        child: GridView.count(
                          crossAxisCount: 2,
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          childAspectRatio: (75 / 75),
                          children: [
                            for (int i = 0; i < 6; i++)
                              Column(
                                children: [
                                  Container(
                                    height: 300,
                                    width: 300,
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
                                            height: 150,
                                            width: 300,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(25),
                                                    topRight:
                                                        Radius.circular(25),
                                                    bottomLeft:
                                                        Radius.circular(0),
                                                    bottomRight:
                                                        Radius.circular(0)),
                                                color: Colors.orangeAccent,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Colors.black,
                                                      blurRadius: 3,
                                                      offset: Offset(0, 3))
                                                ]),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                  "assets/images/${Imagens[i]}.png"),
                                              Text('${Nomes[i]}',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20)),
                                              SizedBox(height: 10),
                                              TextoPrecoDois()
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                          ],
                        ))),
              ],
            )
          ],
        ));
  }
}
