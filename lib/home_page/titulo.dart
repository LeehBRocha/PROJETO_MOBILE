// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TituloHome extends StatefulWidget {
  @override
  State<TituloHome> createState() {
    return TituloHomeState();
  }
}

class TituloHomeState extends State<TituloHome> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Text('Pato',
        style: TextStyle(
            color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold));
  }
}
