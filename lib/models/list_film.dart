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
        title: "Pulp Fiction",
        img: "assets/images/Pulp_Fiction.jpg",
        desc:
            "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
        boxColor: Color(0xff8B0000),
      ),
      ListFilm(
        title: "500 Days of Summer",
        img: "assets/images/500_Days_of_Summer.jpg",
        desc:
            "After being dumped by the girl he believes to be his soulmate, hopeless romantic Tom Hansen reflects on their relationship to try and figure out where things went wrong and how he can win her back.",
        boxColor: Color(0xffF2C94C),
      ),
      ListFilm(
        title: "Manchester by the Sea",
        img: "assets/images/Manchester_by_the_sea.jpg",
        desc:
            "A depressed uncle is asked to take care of his teenage nephew after the boy's father dies.",
        boxColor: Color(0xff3A5F7D),
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