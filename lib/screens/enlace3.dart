import 'package:flutter/material.dart';


class Enlace3 extends StatelessWidget {
  const Enlace3({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        	appBar: AppBar(
          	title: Center(
            	child: Text('Ejercicio 4'),
          	),
	        ),
        	body:
        	Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children: const <Widget>[
            	Icon(
              	Icons.favorite,
              	color: Colors.pink,
        	      	size: 24.0,
            	),
            	Icon(
              	Icons.audiotrack,
              	color: Colors.green,
              	size: 30.0,
            	),
            	Icon(
              	Icons.beach_access,
         	   	color: Colors.blue,
              	size: 36.0,
            	),
              Icon(
                Icons.abc,
                color: Colors.yellow,
                size: 35.0,
              ),
              Icon(
                Icons.access_alarm,
                color: Colors.brown,
                size: 30.0,
              )
          	],
        	)
    	);
	
   }
}


  
