import 'package:flutter/material.dart';
import 'package:navarutas/pagina_inicial.dart';
import 'package:navarutas/pagina_dos.dart';
import 'package:navarutas/pagina_tres.dart';
import 'package:navarutas/pagina_cuatro.dart';
import 'package:navarutas/pantalla_cinco.dart';
import 'package:navarutas/pantalla_seis.dart';
import 'package:navarutas/pantalla_siete.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Rutas entre paginas",
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),

        '/pantalla3': (context) => const PantallaTres(),

        '/pantalla4': (context) => const PantallaCuatro(),

        '/pantalla5': (context) => const PantallaCinco(),

        '/pantalla6': (context) => const PantallaSeis(),

        '/pantalla7': (context) => const PantallaSiete(),
      },
    );
  }
}
