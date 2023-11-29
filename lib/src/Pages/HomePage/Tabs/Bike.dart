import 'package:flutter/material.dart';

class Bike extends StatelessWidget {
  const Bike({super.key});

   @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Bike'),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Navegar a otra ruta cuando se presione el botón
              Navigator.pushNamed(context, '/');
            },
            child: const Text('Pagina Principal'),
          ),

            ElevatedButton(
            onPressed: () {
              // Navegar a otra ruta cuando se presione el botón
              Navigator.pushNamed(context, '/FirstPage');
            },
            child: const Text('Agregar Usuario'),
          ),

        ],
      ),
    );
  }
}