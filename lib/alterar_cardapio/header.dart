// ignore_for_file: prefer_const_constructors, unused_local_variable

import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  @override
  State<Header> createState() {
    return HeaderState();
  }
}

class HeaderState extends State<Header> {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SliverList(
      delegate: SliverChildListDelegate([
        Column(
          children: [
            Container(
              height: size.height / 5,
              color: Colors.orange,
            ),
          ],
        ),
      ]),
    );
  }
}
