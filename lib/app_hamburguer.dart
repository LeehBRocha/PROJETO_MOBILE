// ignore_for_file: unused_import, duplicate_import

import 'package:flutter/material.dart';
import 'package:projeto/alterar_cardapio.dart';
import 'package:projeto/alterar_cardapio/card_icone.dart';
import 'package:projeto/alterar_cardapio/header.dart';
import 'package:projeto/home_page.dart';
import 'package:projeto/home_page/textosecundario_um.dart';
import 'package:projeto/login_page.dart';
import 'package:projeto/home_page.dart';
import 'package:projeto/home_page/botton_primeiro.dart';
import 'package:projeto/alterar_cardapio/header.dart';

class HamburguerApp extends StatelessWidget {
  final String title;

  const HamburguerApp({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/alterarcardapio': (context) => AlterarCardapio(),
        '/voltar': (context) => HomePage()
      },
    );
  }
}
