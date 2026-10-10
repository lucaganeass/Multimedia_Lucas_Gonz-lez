import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bordered_text/bordered_text.dart';

class Enlace5 extends StatelessWidget {
  const Enlace5({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        	appBar: AppBar(
          	title: Center(
            	child: Text('Ejercicio 6'),
          	),
	        ),
        	body:
        	Column(
          children: [
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children:[
            	Expanded(child: BorderedText(child: Text(
                "En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo",
           	 maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.fuggles(
            color: Colors.indigo,
            fontSize: 100
          )
          )
              )
              ),
          	],
        	),
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children: [Expanded(child: Text(
                "En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo",
           	 maxLines: 1,
                overflow: TextOverflow.ellipsis,
                 style: TextStyle(
                fontFamily: 'RasleyHeights'
              ),

              )
              )
          	],
        	),
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children: [
            	Expanded(child: Text(
                "En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempoEn un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo",
           	 maxLines: 1,
                overflow: TextOverflow.ellipsis,
                 style: TextStyle(
                fontFamily: 'Svetze'
              ),

              )
              )
          	],
        	)
          ],
        ),
    	);

  }
}
