import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final curentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor:
          curentWidth < 600 ? Colors.amber[300] : Colors.purple[300],
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text('Ukuran layar: $curentWidth'),
      ),
    );
  }
}
