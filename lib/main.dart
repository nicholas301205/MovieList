import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() {
  runApp(const MovieApp());
}

class MovieApp extends StatelessWidget {
  const MovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie Mid Project',
      theme: ThemeData(primarySwatch: Colors.indigo, useMaterial3: true, fontFamily: 'Poppins'),
      home: HomePage(),
    );
  }
}