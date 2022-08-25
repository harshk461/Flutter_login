// ignore_for_file: non_constant_identifier_names, duplicate_ignore

class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "iPhone 9",
      desc: "An apple mobile which is nothing like apple",
      price: 549,
      brand: 'Apple',
      ImageUrl: "https://dummyjson.com/image/i/products/1/thumbnail.jpg",
    ),
    Item(
      id: 2,
      name: "iPhone 9",
      desc: "An apple mobile which is nothing like apple",
      price: 549,
      brand: 'Apple',
      ImageUrl: "https://dummyjson.com/image/i/products/2/thumbnail.jpg",
    ),
    Item(
      id: 2,
      name: "iPhone 9",
      desc: "An apple mobile which is nothing like apple",
      price: 549,
      brand: 'Apple',
      ImageUrl: "https://dummyjson.com/image/i/products/3/thumbnail.jpg",
    )
  ];
}

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
