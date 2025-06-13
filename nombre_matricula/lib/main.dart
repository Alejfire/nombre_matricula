import 'package:flutter/material.dart';

void main() {
  runApp(MiApp());
}

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Información',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Datos Personales'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Nombre: Alejandro Gómez',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20), // Espacio entre los textos
              Text(
                'Matrícula: 23-0573',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
