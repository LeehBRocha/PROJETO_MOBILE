// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:projeto/home_page.dart';

class LoginPage extends StatefulWidget {
  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  String email = '';
  String senha = '';
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.orange,
      child: Container(
        width: 200,
        height: 300,
        child: Padding(
          padding: const EdgeInsets.all(120.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 10, right: 10, top: 20, bottom: 30),
                  child: Column(children: [
                    SizedBox(
                        width: 250,
                        height: 250,
                        child:
                            Image.asset('assets/images/logo_pato_burguer.png')),
                    Text('LOGIN'),
                    SizedBox(height: 20),
                    TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          labelText: 'Email', border: OutlineInputBorder()),
                    ),
                    SizedBox(height: 15),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: 'Senha', border: OutlineInputBorder()),
                    ),
                    SizedBox(height: 50),
                    ElevatedButton(
                      onPressed: () {
                        if (email == 'batista.rocha@ufms.br' &&
                            senha == 'batata') {
                          HomePage();
                        } else {
                          print('Login Invalido');
                        }
                      },
                      child: Text('Login'),
                    )
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
