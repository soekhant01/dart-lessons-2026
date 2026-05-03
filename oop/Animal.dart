class Animal {
  final String name;

  Animal(this.name) {
    print("Parent constructor is calling");
  }

  void eat(String animal) {
    print("$animal can eat");
  }
}
