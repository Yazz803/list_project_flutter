import 'package:flutter/material.dart';

class ListAnimeModel {
  String name;
  String image;
  String episode;
  String rating;
  Color boxColor;
  bool viewIsSelected;

  ListAnimeModel(
      {required this.name,
      required this.image,
      required this.episode,
      required this.rating,
      required this.boxColor,
      required this.viewIsSelected});

  static List<ListAnimeModel> getLists() {
    List<ListAnimeModel> lists = [];

    lists.add(ListAnimeModel(
        name: "Death Note",
        image:
            'https://cdns.klimg.com/resized/1200x600/p/headline/sinopsis-death-note-anime-legend-yang-w-72ee4a.jpg',
        episode: "26",
        rating: "4.6",
        viewIsSelected: true,
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    lists.add(ListAnimeModel(
        name: "Mushuko Tensei",
        image:
            'https://api.duniagames.co.id/api/content/upload/file/20884031341659434317.jpg',
        episode: "12",
        rating: "4.2",
        viewIsSelected: false,
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    lists.add(ListAnimeModel(
        name: "Sword Art Online",
        image:
            'https://cdn.idntimes.com/content-images/duniaku/post/20220930/sinopsis-dan-review-anime-sword-art-online-season-1-2012-ee8ea93217fd24704a3a51a9dd6b3f0a.jpg',
        episode: "24",
        rating: "4.4",
        viewIsSelected: false,
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    lists.add(ListAnimeModel(
        name: "Hataraku Saibou",
        image:
            'https://assets.pikiran-rakyat.com/crop/0x363:1204x1181/x/photo/2021/10/16/1278417357.jpg',
        episode: "12",
        rating: "4.8",
        viewIsSelected: false,
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    return lists;
  }
}
