import 'package:flutter_application_1/src/Pages/HomePage/Tabs/User.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({
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
              icon: Icon(Icons.verified_user),
            ),
          ]),
        ),
        body: 
         const TabBarView(children: [
           User(),

        ],)
      ),
    );
   
  }
}