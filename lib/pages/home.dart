import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {              //Can't use both var and final at the same time
 var days = 10;
    var name = "Meta";


    return  Scaffold(
        appBar: AppBar(
          title: Center(child: Text('$name')),
        ),
        body: Center(child: Text('Welcome to $days days of flutter')),
        drawer: Drawer(),
      );  
  }
}