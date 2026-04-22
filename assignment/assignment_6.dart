void main() {
  var p1 = Product("Laptop", 1000);
  var p2 = Product("Mouse", 50);
  print(p1 + p2);
  print(p1 * 2);
}

class Product {
  final String name;
  final int price;

  Product(this.name, this.price);

  @override
  String toString() {
    return ' Product: $name, Price: $price';
  }

  Product operator +(Product other) {
    return Product("$name & ${other.name}", price + other.price);
  }

  Product operator *(int quantity) {
    return Product(name, price * quantity);
  }
}
