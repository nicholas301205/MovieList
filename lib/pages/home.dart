import 'package:flutter/material.dart';
import 'package:listmovie/models/list_film.dart';
import 'detail.dart';
import 'about.dart';
import 'contact.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List<ListFilm> movies = ListFilm.getList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121212),
      appBar: AppBar(
        backgroundColor: const Color(0xff1E1E1E),
        title: const Text(
          "Movie List",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.info),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const AboutPage()),
            ),
          ),
          IconButton(
            icon: const Icon(Icons.group),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ContactPage()),
            ),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: movies.length,
        itemBuilder: (context, index) {
          return Card(
            color: movies[index].boxColor,
            margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
            child: ListTile(
              leading: Image.asset(
                  movies[index].img,
                  width: 50,
                  fit: BoxFit.cover,
              ),
              title: Text(
                movies[index].title,
                style: const TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 255, 255)),
              ),
              subtitle: const Text("See Description..."),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailPage(
                      title: movies[index].title,
                      desc: movies[index].desc,
                      img: movies[index].img,
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}