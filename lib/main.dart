import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../screens/menu_lateral.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ventana 1',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lucas González Aneas', style: GoogleFonts.fuggles(
            color: Colors.indigo,
            fontSize: 100
          )),
        ),
        drawer: const MenuLateral(),
        body:  Center(
          
          child: Text('https://github.com/lucaganeass/Multimedia_Lucas_Gonzalez.git', style: GoogleFonts.aboreto(
            color: Colors.indigo,
            fontSize: 100),)
        ),
      ),
    );
  }
}