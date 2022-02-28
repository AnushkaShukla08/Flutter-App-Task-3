import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(new Domino_Menu_App());

class Domino_Menu_App extends StatelessWidget {
  const Domino_Menu_App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: const Color.fromARGB(255, 31, 79, 163),
                title: Center(
                    child: const Text("Domino's Pizza",
                        style: TextStyle(fontFamily: 'Lato')))),
            body: Column(children: [
              Row(children: [
                //Align(alignment: Alignment.topCenter, child: Text("I love pizza"),)

                Image.asset(
                  "MARGHERITA.jpg",
                  height: 200,
                  width: 250,
                ),
                const SizedBox(width: 20),
                const Text(
                  "MARGHERITA PIZZA",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(width: 20),
                Text("Rs219")
              ]),
              Row(
                children: [
                  Image.asset(
                    "bbq-chicken-pizza-.jpg",
                    height: 200,
                    width: 250,
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    "CHICKEN PIZZA",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(width: 20),
                  Text("Rs249")
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    "Butterscotch.png",
                    height: 200,
                    width: 250,
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    "BUTTERSCOTCH MOUSSE CAKE",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(width: 20),
                  Text("Rs99")
                ],
              ),
            ])));
  }
}
