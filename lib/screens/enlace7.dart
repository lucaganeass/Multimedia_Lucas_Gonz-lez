import 'package:flutter/material.dart';


class Enlace7 extends StatelessWidget {
  const Enlace7({super.key});


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final height = size.height;
    // final orientation = MediaQuery.of(context).orientation;


    return Scaffold(
      appBar: AppBar( title: Text("Ejercicio 2")),
        body: Column( children: [
          Expanded(child: Row( 
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children:[
            	Expanded(child: 
                Column(
          children: [
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children:[
            	Expanded(child: Image(image: AssetImage('assets/images/gato.png'), height: height/ 5
              )),
              
          	],
        	),
          Row(
          	mainAxisAlignment: MainAxisAlignment.center,
          	children: [Expanded(child: Text("Gato", textAlign: TextAlign.center )),
          	],
        	),
          ],
        )
              )
              ,
          	],
            )),
            Expanded(child: Row(children: [
              Expanded(child: 
                Column(
          children: [
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children:[
            	Expanded(child: Image(image: AssetImage('assets/images/verbatim.png'), height: height/ 5
              )),
              
          	],
        	),
          Row(
          	mainAxisAlignment: MainAxisAlignment.center,
          	children: [Expanded(child: Text("Verbatim", textAlign: TextAlign.center )),
          	],
        	),
          ],
        )
              ), 
              Expanded(child: 
                Column(
          children: [
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children:[
            	Expanded(child: Image(image: AssetImage('assets/images/olivia.webp'), height: height/ 5
              )),
              
          	],
        	),
          Row(
          	mainAxisAlignment: MainAxisAlignment.center,
          	children: [Expanded(child: Text("Olivia", textAlign: TextAlign.center )), 
          	],
        	),
          ],
        )
              )
            ],)),
            Expanded(child: Row(children: [
              Expanded(child: 
                Column(
          children: [
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children:[
            	Expanded(child: Image(image: AssetImage('assets/images/chi.webp'), height: height/ 5
              )),
              
          	],
        	),
          Row(
          	mainAxisAlignment: MainAxisAlignment.center,
          	children: [Expanded(child: Text("Chinatsu Kano", textAlign: TextAlign.center )),
          	],
        	),
          ],
        )
              ),
              Expanded(child: 
                Column(
          children: [
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children:[
            	Expanded(child: Image(image: AssetImage('assets/images/bolaNegra.jpg'), height: height/ 5
              )),
              
          	],
        	),
          Row(
          	mainAxisAlignment: MainAxisAlignment.center,
          	children: [Expanded(child: Text("Bola Negra", textAlign: TextAlign.center )),
          	],
        	),
          ],
        )
              ),
              Expanded(child: 
                Column(
          children: [
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children:[
            	Expanded(child: Image(image: AssetImage('assets/images/bullseye.webp'), height: height/ 5
              )),
              
          	],
        	),
          Row(
          	mainAxisAlignment: MainAxisAlignment.center,
          	children: [Expanded(child: Text("Bullseye", textAlign: TextAlign.center )),
          	],
        	),
          ],
        )
              )
            ],))

            ]
        ));
  }
}
 