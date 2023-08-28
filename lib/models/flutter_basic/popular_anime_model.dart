import 'package:flutter/material.dart';

class PopularAnime {
  String name;
  String image;
  String episode;
  String rating;
  Color boxColor;
  bool viewIsSelected;

  PopularAnime(
      {required this.name,
      required this.image,
      required this.episode,
      required this.rating,
      required this.boxColor,
      required this.viewIsSelected});

  static List<PopularAnime> getPopularAnimes() {
    List<PopularAnime> lists = [];

    lists.add(PopularAnime(
        name: "One Piece",
        image:
            'https://cdn1-production-images-kly.akamaized.net/jAvSeUAm8O5WHgqBgBLi93Wrx_I=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4027992/original/033101200_1653012009-ezgif.com-gif-maker__12_.jpg',
        episode: "316++",
        rating: "4.6",
        viewIsSelected: true,
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    lists.add(PopularAnime(
        name: "Jujutsu Kaisen",
        image:
            'https://pic5.iqiyipic.com/image/20230706/40/59/a_100538556_m_601_en_1013_569.jpg',
        episode: "24",
        rating: "4.5",
        viewIsSelected: false,
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    lists.add(PopularAnime(
        name: "Kimetsu No Yaiba",
        image:
            'https://img.okezone.com/content/2023/06/19/206/2833172/sinopsis-demon-slayer-kimetsu-no-yaiba-season-3-episode-11-episode-final-pembunuh-iblis-j5ljDOOyKC.jpg',
        episode: "24",
        rating: "4.8",
        viewIsSelected: false,
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    lists.add(PopularAnime(
        name: "Dororo",
        image:
            'https://kelasanimasi.com/wp-content/uploads/2019/12/Dororo-el-manga-clasico-de-Osamu-Tezuka-tiene-anime-nuevo-y-es-fantastico-1.jpg',
        episode: "12",
        rating: "4.7",
        viewIsSelected: false,
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    return lists;
  }
}
