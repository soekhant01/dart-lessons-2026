import '../Animal.dart';
import 'Cat.dart';

void main() {
  Cat cat = Cat("Mi Phyu");
  // cat.name = "Mi Phyu";
  cat.eat(cat.name);
  cat.canCatchMouse();
  cat.info();
  print(cat is Animal);
  print(cat is Cat);

  Animal cat1 = Animal("cat1"); // this can't use canCatchMouse()

  Animal cat2 = Cat("Mi Whar"); // this can't use canCatchMouse()
  cat2.name;
  cat2.eat(cat2.name);
  print(cat2 is Cat);
  print(cat2 is Animal);
}
