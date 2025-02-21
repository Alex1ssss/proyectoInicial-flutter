import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}//fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("hola mi appbar",               style: TextStyle(
                color: Colors.white, // Color de la letra
              ),),
          centerTitle: true,
          backgroundColor: Colors.amber,
                    leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.white), // Ícono leading
            onPressed: () {
              // Acción al presionar el ícono
            },
            )
        ),
      ),
    );
  }//fin de build
}//fin clase miAppBar
