class Product {
  String name;
  int price;

  Product(this.name, this.price);
}

class ShoppingMall {
  List<Product> products = [
    Product('셔츠', 45000),
    Product('원피스', 30000),
    Product('반바지', 35000),
    Product('바지', 38000),
    Product('양말', 5000),
  ];
}
