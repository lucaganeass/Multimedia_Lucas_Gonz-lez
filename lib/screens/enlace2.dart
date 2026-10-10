import 'package:flutter/material.dart';


class Enlace2 extends StatelessWidget {
  const Enlace2({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tercer ejercicio"),
      ),
      body: Column(
          children: [
            Container(
              width: 500,
              height: 50,
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/images/bolaNegra.jpg'),
            ),
            Divider(),
            Container(
              width: 500,
              height: 55,
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/images/aonohako.png'),
            ),
            Divider(),
            Container(
              width: 500,
              height: 50,
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/images/bullseye.webp'),
            ),
            Divider(),
          ],
        ),
      );

  }
}
