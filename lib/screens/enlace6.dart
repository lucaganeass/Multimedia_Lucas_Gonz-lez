import 'package:flutter/material.dart';


class Enlace6 extends StatelessWidget {
  const Enlace6({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ejercicio 7"),
      ),
      body: Column(
          children: [
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children:[
            	Expanded(child: Image(image: NetworkImage(
                        "https://ichef.bbci.co.uk/news/660/cpsprodpb/6AFE/production/_102809372_machu.jpg"),
                    height: 100, repeat: ImageRepeat.repeat)),
              
          	],
        	),
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children: [Expanded(child: Image(image: NetworkImage(
                        "https://imgs.search.brave.com/vmmiyOFdgTjapKH_YfJmbCJpe9EN3Tc7BpdkHzihp3g/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9leHRl/cm5hbC1wcmV2aWV3/LnJlZGQuaXQvYnJp/dG5leS1zcGVhcnMt/c2hlbGwtbmV2ZXIt/YmUtbWUtdjAtaWFZ/Vk9YU0lyNUNjVDl6/Q2VBTzZ6M1FJMHhn/RjFVZGpvR0lVazcz/TDBXWS5qcGVnP3dp/ZHRoPTY0MCZjcm9w/PXNtYXJ0JmF1dG89/d2VicCZzPTY3YjBi/ZTc4YzRkODY0YjNl/YWNkYjUxODQ2NDBm/NmQ3ZTkyNzMwMmE"),
                    height: 100, repeat: ImageRepeat.repeat)
              )
          	],
        	),
          Row(
          	mainAxisAlignment: MainAxisAlignment.spaceAround,
          	children: [
            	Expanded(child: Image(image: AssetImage('assets/images/gato.png'), height: 100, repeat: ImageRepeat.repeat
              )
              )
          	],
        	)
          ],
        ),
      );

  }
}
