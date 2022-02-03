import 'package:flutter/cupertino.dart';

class Restaurant {
  String? mealImage;
  String? typeOfMeal;
  IconData? iconStar;
  String? mealName;
  String? mealNameType;

  Restaurant(
  {
    required this.mealImage,
    required this.typeOfMeal,
     this.iconStar,
    required this.mealName,
    required this.mealNameType
  }
      );
}
