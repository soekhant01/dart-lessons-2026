import '../Animal.dart';
import 'human.dart';
import 'hunter.dart';

// two ways of multi-inheritance
// composition
// mix
class Cow extends Animal with Human, Hunter {
  Cow(super.name);

  // composition
  // void communicate() {
  //   Human human = Human();
  //   human.communicate();
  // }
}
