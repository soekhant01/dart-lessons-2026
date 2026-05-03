import '../Animal.dart';

// dynamic (run time) polymorphism
class Dog extends Animal {
  Dog(super.name);

  @override
  void eat(String animal) {
    print("$animal can eat both meat and vegetables");
  }
}
