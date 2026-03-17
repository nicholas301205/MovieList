import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121212),
      appBar: AppBar(
        title: const Text(
          "Team's Member", 
          style: TextStyle(fontWeight: FontWeight.bold),
          ),
        backgroundColor: const Color(0xff1E1E1E),
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(17.0),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
          childAspectRatio: 0.8,
          children: [
            _buildMemberCard(
              nama: "Alow, Alsa Faith",
              nim: "105022310131",
              email: "22310580@student.unklab.ac.id",
              iconColor: Colors.blue,
            ),
            _buildMemberCard(
              nama: "Mandey, Nicholas",
              nim: "105022310065",
              email: "s22310321@student.unklab.ac.id",
              iconColor: Colors.green,
            ),
            _buildMemberCard(
              nama: "Kandou, Jarel",
              nim: "105022310146",
              email: "22310660@student.unklab.ac.id",
              iconColor: Colors.orange,
            ),
          ],
        ),
      ),
      
    );
  }

  Widget _buildMemberCard({
    required String nama,
    required String nim,
    required String email,
    required Color iconColor,

  }) {
    return Container(
      padding: const EdgeInsets.all(15),
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: Color(0xff1E1E1E),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundColor: iconColor,
            child: const Icon(
              Icons.person, 
              color: Colors.white, size: 30),
          ),
          const SizedBox(height: 10),
          Text(
            nama,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
              color: Color.fromARGB(255, 255, 255, 255)
            ),
          ),
          const SizedBox(height: 5),
          Text(
          nim, 
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w600),
          ),
          Text(
            email,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Color.fromARGB(255, 255, 255, 255), 
              fontSize: 13,
              fontWeight: FontWeight.w300),
          ),
        ],
      ),
    );
  }
}