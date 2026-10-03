import 'package:flutter/material.dart';


class Enlace4 extends StatelessWidget {
  const Enlace4({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Quinto ejercicio"),
      ),
      body: Column(
          children: [
            Container(
              width: 500,
              height: 100,
              padding: const EdgeInsets.all(10),
              child: Image.asset('images/bolaNegra.jpg'),
            ),
            Divider(),
            Container(
              width: 500,
              height: 100,
              padding: const EdgeInsets.all(10),
              child: Image.asset('images/aonohako.png'),
            ),
            Divider(),
            Container(
              width: 500,
              height: 100,
              padding: const EdgeInsets.all(10),
              child: Image.asset('images/bullseye.webp'),
            ),
            Divider(),
            Container(
              width: 500,
              height: 100,
              padding: const EdgeInsets.all(10),
              child: Image.asset('images/chi.webp'),
            ),
            Divider(),
            Container(
              width: 500,
              height: 100,
              padding: const EdgeInsets.all(10),
              child: Image.asset('images/olivia.webp'),
            ),
          ],
        ),
      );

  }
}