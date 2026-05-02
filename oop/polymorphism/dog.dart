import '../Animal.dart';

// dynamic (run time) polymorphism
class Dog extends Animal {
  @override
  void eat(String animal) {
    print("$animal can eat both meat and vegetables");
  }
}
