import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = 'Codepur';
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Catalog App'),
        ),
        body: Center(
          child: Container(
            child: Text("Welcome to Flutter Series of 1st $days by $name"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
