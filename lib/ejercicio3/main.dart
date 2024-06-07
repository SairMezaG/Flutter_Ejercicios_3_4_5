import 'package:flutter/material.dart';
/* import 'package:aplicaciones_3_4_5/ejercicio3/homePrincipal.dart'; */
import 'homePrincipal.dart';

void main() {
  runApp(const Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: "Aplicación Hospital",
        debugShowCheckedModeBanner: false,
        home: HomePrincipal());
  }
}
