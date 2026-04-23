void main() {
  final person = Person(name: "Soe Khant", age: 22);
  person(address: "Pyin Oo Lwin"); // invoke callable method
}

class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});

  void call({required String address}) {
    // if you use a method with name "call", it is callable method
    print("$name is $age years old and live in $address");
  }
}
