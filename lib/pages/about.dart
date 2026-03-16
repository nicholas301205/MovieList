import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121212),
      appBar: AppBar(
        backgroundColor: const Color(0xff1E1E1E),
        title: const Text(
          "About Us",
          style: TextStyle(
            color: Colors.white, 
            fontWeight: FontWeight.bold)),
          centerTitle: true,
          iconTheme: const IconThemeData(
            color: Color.fromARGB(255, 255, 255, 255)),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.local_movies_rounded, 
                size: 80, 
                color: Colors.indigo),
              SizedBox(height: 20),
              Text(
                "MBG Studio Applications",
                style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold, 
                color: Color.fromARGB(255, 255, 255, 255)
                ),
              ),
              SizedBox(height: 10),
              Text(
                "This application was developed to complete the Midterm Project for the Mobile Programming course.\n\n"
                "The purpose of this application is simply to display a list of movies using Flutter.",
                textAlign: TextAlign.center, 
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), 
                fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
      ),
    );
  }
}