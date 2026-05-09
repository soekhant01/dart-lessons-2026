import '../Animal.dart';
import 'abstract_animal.dart';
import 'concrete_cat.dart';

void main() {
  AbstractAnimal abstractAnimal = ConcreteCat();

  abstractAnimal.eat("Fish");
}
