// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ElevatedBottom extends StatefulWidget {
  @override
  State<ElevatedBottom> createState() {
    return ElevatedBottomState();
  }
}

class ElevatedBottomState extends State<ElevatedBottom> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    String email = '';
    String senha = '';
    return ElevatedButton(
      style: TextButton.styleFrom(
          padding: EdgeInsets.fromLTRB(150, 15, 150, 15),
          backgroundColor: Colors.orange,
          shadowColor: Colors.black,
          elevation: 30),
      onPressed: () {
        if (email == 'leeh' && senha == 'batata') {
          Navigator.of(context).pushNamed('/home');
        } else {
          print('Login Invalido');
        }
      },
      child: Text(
        'Entrar',
        style: TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}
