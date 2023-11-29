import 'package:flutter/material.dart';

class Car extends StatelessWidget {
  const Car({Key? key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         const Text('User'),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Navegar a otra ruta cuando se presione el botón
              Navigator.pushNamed(context, '/SecondPage');
            },
            child: const Text('Usuarios registrados'),
          ),
        ],
      ),
    );
  }
}