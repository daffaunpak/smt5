import 'package:tugas1/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(this.name, this.waitTime, this.distance, this.label, this.logoUrl,
      this.desc, this.score, this.menu);
  static Restaurant generateRestaurant() {
    return Restaurant(
      'Restaurant',
      '15-30 minute',
      '10 km',
      'Can You Eat',
      'assets/images/logoUrl.png',
      'Welcome to our restaurant',
      4.7,
      {
        'Donat ': Food.generateRecommendFoods(),
        'Burger': Food.generatePopularFoods(),
        'More Donuts': Food.generateDonutsFoods(),
        'Pizza': Food.generatePizzaFoods(),
      },
    );
  }
}
