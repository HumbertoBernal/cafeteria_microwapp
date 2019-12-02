class Category {
  String name;
  int numberUses;
  bool favorite;
  bool available;

  Category({
    this.name = '',
    this.favorite = false,
    this.numberUses = 0,
    this.available = true,
  });



  static List<Category> microwavesList = [
    Category(
      name: 'MICWV-01',
      favorite: true,
      numberUses: 25,
      available: false,
    ),
    Category(
      name: 'MICWV-02',
      favorite: true,
      numberUses: 0,
      available: true,
    ),
    Category(
      name: 'MICWV-03',
      favorite: true,
      numberUses: 10,
      available: false,
    ),
    Category(
      name: 'MICWV-04',
      favorite: true,
      numberUses: 15,
      available: false,
    ),
  ];
}

class Uses{
  int beginTime;
  int finishTime;

  Uses({
    this.beginTime = 0,
    this.finishTime = 0,
  });
}
