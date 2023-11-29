import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/Pages/HomePage/Tabs/Car.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
    length: 3, 
      child: Scaffold(
        appBar: AppBar(
          backgroundColor:  const Color.fromARGB(255, 154, 206, 168),
          title: const Text('Tabs navigation'),
          bottom: const TabBar (tabs: [
           Tab(
            icon: Icon(Icons.directions_car),
           )
          ]),
        ),
        body: 
         const TabBarView(children: [
          Car(),
        ],)
      ),
    );
   
  }
}