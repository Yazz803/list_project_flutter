import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String image;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.image, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: "Slice Of Life",
        image:
            'https://static0.gamerantimages.com/wordpress/wp-content/uploads/2021/09/Greatest-Slice-Of-Life-Anime-Of-All-Time-featured-image.jpg',
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    categories.add(CategoryModel(
        name: "Adventure",
        image:
            'https://m.media-amazon.com/images/M/MV5BYWY3MTliMWYtMmQ1Zi00NDE0LTkzYmUtZDI4MDM1MTgwZTc4XkEyXkFqcGdeQXVyNjAwNDUxODI@._V1_.jpg',
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    categories.add(CategoryModel(
        name: "Isekai Fantasy",
        image:
            'https://image.api.playstation.com/vulcan/ap/rnd/202006/2200/spyXI63mS6fz1V4xThXwW8z7.png',
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    categories.add(CategoryModel(
        name: "Horror",
        image:
            'https://static1.cbrimages.com/wordpress/wp-content/uploads/2022/10/10-Best-Horror-Anime-Thatll-Give-You-Nightmares-For-Days.jpg',
        boxColor: Color.fromARGB(255, 255, 255, 255)));

    return categories;
  }
}
