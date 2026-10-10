import 'package:flutter/material.dart';


class Enlace1 extends StatelessWidget {
  const Enlace1({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text("Ejercicio 2")),
        body: Center(
            child: Column(children: [
           Center(
              child: Image.asset("assets/images/gato.png"))
              //textDirection: TextDirection.ltr,
              ,
          Text("Lucas González Aneas"),
        ])));
  }
}
