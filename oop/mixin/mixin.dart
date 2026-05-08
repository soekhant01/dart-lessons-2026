import 'cow.dart';
import 'human.dart';

void main() {
  // Human human = Human();
  Cow cow = Cow("I am cow");
  cow.communicate();
  cow.eat("I want to eat grass!");
  cow.hunting();
}
