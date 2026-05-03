import '../Animal.dart';

class Cat extends Animal {
  void canCatchMouse() {
    print("Catch MOuse");
  }

  final String name;

  // two way of super constructor calling

  // Cat(super.name); way, number 1 to call super constructor

  // if you use this way, we don't need to pass argument when object instantiation
  Cat(this.name) : super("Animal") {
    print("Child (cat) constructor is calling");
  } // way, number 2 to call super constructor.

  @override
  void eat(String animal) {
    print("$name eat only meat");
  }

  void info() {
    print("the name is $name, the type name is ${super.name}");
  }
}
