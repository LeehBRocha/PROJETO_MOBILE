// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors, duplicate_ignore, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:projeto/home_page/textosecundario_dois.dart';
import 'package:projeto/home_page/textosecundario_um.dart';
import 'package:projeto/home_page/titulo.dart';
import 'package:projeto/home_page/titulo_dois.dart';
import './home_page/botton_primeiro.dart';
import './home_page/botton_segundo.dart';
import './home_page/botton_terceiro.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 100),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TituloHome(),
                      TituloDoisHome(),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 100),
                  TextoSecundario(),
                  TextoSecundarioDois(),
                  SizedBox(height: 200),
                ],
              ),
            ),
            Container(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TesteBotton(),
                    SizedBox(height: 50),
                    SegundoBotton(),
                    SizedBox(height: 50),
                    TerceiroBotton()
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
