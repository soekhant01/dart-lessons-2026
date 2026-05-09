import 'abstract_animal.dart';

class ConcreteCat extends AbstractAnimal {
  @override
  void eat(String name) {
    print("ConcreteCat eats $name");
  }

  @override
  void move() {
    print("ConcreteCat is walking");
  }
}
