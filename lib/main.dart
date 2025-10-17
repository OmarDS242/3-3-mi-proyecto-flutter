import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Este widget es la raíz de nuestra aplicación
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Welcome to Flutter',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          color: const Color.fromARGB(255, 127, 238, 63), // Fondo de color
          child: Stack(
            children: [
              // Texto en el centro
              Center(
                child: Text(
                  'Hello World',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
              ),
              // Texto en el fondo
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Diseño de Aplicaciones Móviles',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '3.3 Inicio del desarrollo',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Alumno: Omar Díaz Sandoval',
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(255, 67, 32, 241),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Asesor: Rocio Belén Rubio Treviño',
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(255, 171, 54, 19),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
