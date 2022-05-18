
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override


  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        Expanded(
          child: Container(
            color: Colors.blue[900],
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.yellow,
            height: 1000,
            child: Image.asset('assets/image/tridente.png'),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.blue[900],
          ),
        )
      ],
    ));
  }
}