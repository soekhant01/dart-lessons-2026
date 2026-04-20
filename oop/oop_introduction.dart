void main() {
  Product product = Product();
  print(product.name);
  product.name = "Water";
  product.price = 1000;
  product.showInfo();
}

class Product {
  String name = "Shirt";
  int price = 25000;
  String currency = "currency";

  bool isDiscount() {
    return true;
  }

  void showInfo() {
    print("$name $price-$currency ");
  }
}
