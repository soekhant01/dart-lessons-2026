import '../Animal.dart';

class Cat extends Animal {
  void canCatchMouse() {
    print("Catch MOuse");
  }

  @override
  String name = "Shwe war";

  @override
  void eat(String animal) {
    print("$name eat only meat");
  }

  void info() {
    print("the name is $name, the type name is ${super.name}");
  }
}
