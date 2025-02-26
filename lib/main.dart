import 'package:flutter/material.dart';

void main() {
  runApp(const MisIconos());
} // fin main

class MisIconos extends StatelessWidget {
  const MisIconos({super.key}); 
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "iconos justhin sanchez medina",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.lightBlueAccent,
          centerTitle: true,
        ),
                body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.home, size: 40, color: Colors.blue), // Icono azul
                    SizedBox(height: 8),
                    Text('Inicio', style: TextStyle(color: Colors.blue)), // Texto azul
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.search, size: 40, color: Colors.red), // Icono rojo
                    SizedBox(height: 8),
                    Text('Buscar', style: TextStyle(color: Colors.red)), // Texto rojo
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.person, size: 40, color: Colors.green), // Icono verde
                    SizedBox(height: 8),
                    Text('Perfil', style: TextStyle(color: Colors.green)), // Texto verde
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
