class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String brand;
  final String ImageUrl;

  // ignore: non_constant_identifier_names
  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.brand,
      required this.ImageUrl});
}

final Products = [
  Item(
    id: 1,
    name: "iPhone 9",
    desc: "An apple mobile which is nothing like apple",
    price: 549,
    brand: 'Apple',
    ImageUrl: "https://dummyjson.com/image/i/products/1/thumbnail.jpg",
  )
];
