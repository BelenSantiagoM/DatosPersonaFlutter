import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Datos Persona'),
        ),
        body:Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Image.asset('assets/pic.jpg'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text('BELÉN GUADALUPE SANTIAGO MARTINEZ'),
                          // Otro contenido de la celda
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text('DOMINIO DE LENGUAJES DE PROGRAMACIÓN: JAVA, KOTLIN, PYTHON'),// Otro contenido de la celda
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Text('EXPERIENCIA EN EL DESARROLLO WEB Y LA CREACIÓN DE APLICACIONES UTILIZANDO KOTLIN. HE TENIDO LA OPORTUNIDAD DE TRABAJAR EN DIVERSOS PROYECTOS DONDE HE APLICADO MIS HABILIDADES PARA DISEÑAR Y DESARROLLAR PÁGINAS WEB ATRACTIVAS Y FUNCIONALES. HE UTILIZADO LAS ÚLTIMAS TECNOLOGÍAS Y FRAMEWORKS PARA GARANTIZAR UNA EXPERIENCIA DE USUARIO ÓPTIMA Y UN RENDIMIENTO EXCEPCIONAL.'),// Otro contenido de la celda
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
