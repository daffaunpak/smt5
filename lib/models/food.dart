class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> Ingredients;
  String about;
  bool higtlight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.Ingredients, this.about,
      {this.higtlight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/donat.png',
        'Best on the market',
        'Donuts Strawberry',
        '50 min',
        4.8,
        '300 kcal',
        18,
        1,
        [
          {
            'Gula': 'assets/images/gula.png',
          },
          {
            'Tepung': 'assets/images/tpg.png',
          },
          {
            'Telur': 'assets/images/tlr.png',
          },
        ],
        'Donuts are fried snacks, made from a mixture of flour, sugar, egg yolks, yeast, and butter',
      ),
      Food(
        'assets/images/donat2.png',
        'Best',
        'Donuts Messes',
        '50 min',
        4.8,
        '100 kcal',
        12,
        1,
        [
          {
            'nasi': 'assets/images/coklat.png',
          },
          {
            'telur': 'assets/images/telur.png',
          },
        ],
        'Donuts with chocolate sprinkles added to make it more interesting to eat',
      ),
      Food(
        'assets/images/donatcoklat.png',
        'High Recommmend',
        'Donuts Chocolate',
        '50 min',
        4.8,
        '150 kcal',
        30,
        1,
        [
          {
            'Sugar': 'assets/images/sugar.png',
          },
        ],
        'donuts sprinkled with powdered sugar',
      )
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
        'assets/images/burger.png',
        'Yummy',
        'Burger',
        '10 min',
        4.8,
        '200 kcal',
        12,
        1,
        [
          {
            'saos': 'assets/images/daging.png',
          },
          {
            'telur': 'assets/images/tomat.png',
          },
        ],
        'A kind of round bread that is sliced in half, and in the middle filled with a patty which is usually taken from meat, then vegetables such as lettuce, tomatoes and onions.',
      ),
    ];
  }

  static List<Food> generateDonutsFoods() {
    return [
      Food(
        'assets/images/oreo.png',
        'No1. in Sales',
        'Oreo Donuts',
        '10 min',
        5.0,
        '200 kcal',
        10,
        1,
        [
          {
            'Susu Bubuk': 'assets/images/susu.png',
          },
          {
            'Susu Cair': 'assets/images/susucair.png',
          },
          {
            'Telur': 'assets/images/telur.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
        ],
        'Donat yang bertoping oreo',
      ),
      Food(
        'assets/images/donutubi.png',
        'No1. in Sales',
        'Donuts Ubi',
        '10 min',
        5.7,
        '200 kcal',
        12,
        1,
        [
          {
            'Susu Bubuk': 'assets/images/susu.png',
          },
          {
            'Susu Cair': 'assets/images/susucair.png',
          },
          {
            'Telur': 'assets/images/telur.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
          {
            'Ubi': 'assets/images/ubi.png',
          },
        ],
        'Penggunaan bahan dasar ubi membuat tampilan donat menjadi ungu. Untuk soal rasa, ubi memang sangat cocok dipadupadankan dengan makanan manis seperti donat.',
      ),
      Food(
        'assets/images/bombolini.png',
        'No1. in Sales',
        'Bombolini',
        '10 min',
        4.1,
        '200 kcal',
        15,
        1,
        [
          {
            'Susu Bubuk': 'assets/images/susu.png',
          },
          {
            'Susu Cair': 'assets/images/susucair.png',
          },
          {
            'Telur': 'assets/images/telur.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
        ],
        'Bombolone adalah donat isi Italia dan dimakan sebagai makanan ringan dan makanan penutup. Nama pastry secara etimologis terkait dengan bomba, dan jenis pastry yang sama juga disebut bomba di beberapa wilayah Italia',
      )
    ];
  }

  static List<Food> generatePizzaFoods() {
    return [
      Food(
        'assets/images/neapolitan.png',
        'No1. in Sales',
        'Neapolitan',
        '30 min',
        4.8,
        '325 kcal',
        40,
        1,
        [
          {
            'Air': 'assets/images/air.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
          {
            'Ragi': 'assets/images/ragi.png',
          },
          {
            'Minyak': 'assets/images/minyak.png',
          },
        ],
        'Neapolitan Pizza dibuat untuk memenuhi kebutuhan masyarakat dari kalangan menengah ke bawah. Mereka menginginkan makanan yang proses penyajiannya cepat dan bisa dihabiskan dalam waktu singkat.',
      ),
      Food(
        'assets/images/calzone.png',
        'Recommen',
        'Calzone',
        '20 min',
        4.9,
        '310 kcal',
        50,
        1,
        [
          {
            'Air': 'assets/images/air.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
          {
            'Ragi': 'assets/images/ragi.png',
          },
        ],
        'Calzone adalah makanan yang berbentuk seperti pastel ukuran jumbo, merupakan penganan asli dari Italia, masih satu varian dari Pizza',
      ),
      Food(
        'assets/images/greak.png',
        'Terbaik',
        'Greak Pizza',
        '20 min',
        4.5,
        '300 kcal',
        35,
        1,
        [
          {
            'Air': 'assets/images/air.png',
          },
          {
            'Telur': 'assets/images/telur.png',
          },
          {
            'Ragi': 'assets/images/ragi.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
        ],
        'Dalam masakan Amerika Serikat, pizza Yunani adalah gaya kerak dan persiapan pizza di mana pizza diperiksa dan dimasak dalam panci logam daripada diregangkan sesuai pesanan dan dipanggang di lantai oven pizza.',
      ),
    ];
  }

  static generateBurgerFoods() {}
}
