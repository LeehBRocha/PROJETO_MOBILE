// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ListCardapio extends StatefulWidget {
  @override
  State<ListCardapio> createState() {
    return ListCardapioState();
  }
}

class ListCardapioState extends State<ListCardapio> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, top: 15, right: 10),
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
    );
  }
}
