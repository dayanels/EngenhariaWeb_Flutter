import 'package:aula1/screens/components/contador.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home'),
        actions: [Icon(Icons.airplanemode_active)],
      ),
      body: Column(children: [ContadorComponents()]),
    );
  }
}
