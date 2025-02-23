class Coffee {
  String imagePath;
  String itemName;
  String itemDescription;
  int itemPrice;
  double itemRating;

  Coffee({
    required this.imagePath,
    required this.itemName,
    required this.itemDescription,
    required this.itemPrice,
    required this.itemRating,
  });

  static List<Coffee> items = [
    Coffee(
        imagePath: 'assets/images/products/cinnamon.jpg',
        itemName: 'Cinnamon & Cocoa',
        itemDescription:
            'A single espresso shot poured into hot foamy milk, with the surface topped with mildly sweetened cocoa powder and drizzled with scrumptious caramel syrup ',
        itemPrice: 9,
        itemRating: 4.5),
    Coffee(
        imagePath: 'assets/images/products/caramel.jpg',
        itemName: 'Drizzled with Caramel',
        itemDescription:
            'A single espresso shot poured into hot foamy milk, with the surface topped with mildly sweetened cocoa powder and drizzled with scrumptious caramel syrup ',
        itemPrice: 17,
        itemRating: 4.7),
    Coffee(
        imagePath: 'assets/images/products/blueberry.jpg',
        itemName: 'Bursting Blueberry',
        itemDescription:
            'A single espresso shot poured into hot foamy milk, with the surface topped with mildly sweetened cocoa powder and drizzled with scrumptious caramel syrup ',
        itemPrice: 29,
        itemRating: 4.9),
    Coffee(
        imagePath: 'assets/images/products/dalgona.jpg',
        itemName: 'Dalonga Whipped',
        itemDescription:
            'A single espresso shot poured into hot foamy milk, with the surface topped with mildly sweetened cocoa powder and drizzled with scrumptious caramel syrup ',
        itemPrice: 23,
        itemRating: 4.1),
    Coffee(
        imagePath: 'assets/images/products/hazelnut.jpg',
        itemName: 'Folgers Hazelnut',
        itemDescription:
            'A single espresso shot poured into hot foamy milk, with the surface topped with mildly sweetened cocoa powder and drizzled with scrumptious caramel syrup ',
        itemPrice: 30,
        itemRating: 4.3),
    Coffee(
        imagePath: 'assets/images/products/lactose.jpg',
        itemName: 'Lactose Punch',
        itemDescription:
            'A single espresso shot poured into hot foamy milk, with the surface topped with mildly sweetened cocoa powder and drizzled with scrumptious caramel syrup ',
        itemPrice: 33,
        itemRating: 4.4)
  ];

  static List<String> milkTypes = ['Oat Milk', 'Soy Milk', 'Almond Milk'];
}
