import 'package:flutter/material.dart';

class ListFilm {
  String title;
  String img;
  String desc;
  Color boxColor;

  ListFilm({
    required this.title,
    required this.img,
    required this.desc,
    required this.boxColor,
  });

  static List<ListFilm> getList() {
    return [
      ListFilm(
        title: "Interstellar",
        img: "assets/images/interstellar.jpg",
        desc:
            "When Earth becomes uninhabitable in the future, a farmer and ex-NASA pilot, Joseph Cooper, is tasked to pilot a spacecraft to find a new planet for humans.",
        boxColor: Color(0xff0B0F19),
      ),
      ListFilm(
        title: "Inception",
        img: "assets/images/Inception.jpg",
        desc:
            "A thief who steals corporate secrets through dream-sharing technology is given the inverse task of planting an idea into the mind of a CEO.",
        boxColor: Color(0xff0F172A),
      ),
      ListFilm(
        title: "The Dark Knight",
        img: "assets/images/The_Dark_Knight.jpg",
        desc:
            "When a menace known as the Joker wreaks havoc on Gotham, Batman, James Gordon and Harvey Dent must work together to stop him.",
        boxColor: Color(0xff0D0D0D),
      ),
      ListFilm(
        title: "Good Will Hunting",
        img: "assets/images/Good_Will_Hunting.jpg",
        desc:
            "A therapist counsels Will Hunting, a janitor with a genius IQ.",
        boxColor: Color(0xffC9A46),
      ),
      ListFilm(
        title: "Se7en",
        img: "assets/images/Se7en.jpg",
        desc:
            "Two detectives try to track down a serial killer who chooses his victims based on the Seven Deadly Sins.",
        boxColor: Color(0xff8A7D3A),
      ),
      ListFilm(
        title: "10 Things i hate about you",
        img: "assets/images/10Things.jpg",
        desc:
            "A high-school boy, Cameron, cannot date Bianca until her anti-social older sister, Kat, has a boyfriend. So, Cameron pays a mysterious boy, Patrick, to charm Kat.",
        boxColor: Color(0xffB39DDB),
      ),
    ];
  }
}