import 'package:flutter/material.dart';

void main() {
  runApp(MiApp());
}

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Nombre y mi Matrícula',
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 120, 8, 8), 
        appBar: AppBar(
          title: Text('Nombre y Matrícula'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Nombre: Alejandro Gómez',
                style: TextStyle(fontSize: 40),
              ),
              SizedBox(height: 40),
              Text(
                'Matrícula: 23-0573',
                style: TextStyle(fontSize: 40),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
