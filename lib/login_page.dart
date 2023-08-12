// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:projeto/elevatedbottom.dart';
import 'package:projeto/home_page.dart';
import 'package:projeto/texto_login.dart';

class LoginPage extends StatefulWidget {
  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  String email = '';
  String senha = '';
  Widget build(BuildContext context) {
    return Material(
      color: Colors.orange,
      child: Container(
        width: 200,
        height: 200,
        child: Padding(
          padding: const EdgeInsets.all(120.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 35, right: 35, top: 20, bottom: 30),
                  child: Column(children: [
                    SizedBox(
                        width: 250,
                        height: 250,
                        child:
                            Image.asset('assets/images/logo_pato_burguer.png')),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        TextoLogin(),
                      ],
                    ),
                    SizedBox(height: 30),
                    TextField(
                      onChanged: (text) {
                        email = text;
                      },
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          labelText: 'Email', border: OutlineInputBorder()),
                    ),
                    SizedBox(height: 15),
                    TextField(
                      onChanged: (textdois) {
                        senha = textdois;
                      },
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: 'Senha', border: OutlineInputBorder()),
                    ),
                    SizedBox(height: 50),
                    ElevatedButton(
                      style: TextButton.styleFrom(
                          padding: EdgeInsets.fromLTRB(150, 15, 150, 15),
                          backgroundColor: Colors.orange,
                          shadowColor: Colors.black,
                          elevation: 30),
                      onPressed: () {
                        if (email == 'administrador@megajunior.br' &&
                            senha == 'batata') {
                          Navigator.of(context).pushNamed('/home');
                        } else {
                          print('Login Invalido');
                        }
                      },
                      child: Text(
                        'Entrar',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    SizedBox(height: 20),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
