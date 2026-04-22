void main() {
  Product product = .new("product0", 2000, "Kyats");
  Product product1 = Product("Shirt", 10000, "Kyats");
  // product1.showInfo();
  Product product2 = Product("Snack", 5000, "Kyats");
  // product2.showInfo();

  Product product3 = Product.sellWithDiscount("shoe", 60000, 'kyats', 10);
  Product product4 = .choose(true);
  product4.showInfo();
}

class Product {
  final String name;
  final int price;
  final String currency;

  // default constructor style
  Product(this.name, this.price, this.currency) {
    print("Default Constructor");
  }

  // name constructor
  Product.sellWithDiscount(
    this.name,
    this.price,
    this.currency,
    int discountPercent,
  ) {
    print(
      "Sell with discount constructor is name constructor with $discountPercent%",
    );
  }

  // factory constructor (this must be return i of this class )
  factory Product.choose(bool byWithDiscount) {
    if (byWithDiscount) {
      return .sellWithDiscount("coat", 40000, "kyats", 10);
    }
    return .new("Shirt", 10000, "Kyats"); // .new is equal Product()
  }

  void showInfo() {
    print("$name is $price-$currency");
  }
}
