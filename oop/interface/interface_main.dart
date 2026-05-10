import 'animals.dart';

void main() {
  Bird bird = Duck();
  Lion king = ForestKing();
  king.eat();
}

// if other file, we use 'implement' keyword
class Duck implements Bird, Fish, Cat {
  @override
  void flyable() {
    print("Fly not well as bird");
  }

  @override
  void swim() {
    print("Fly not well as bird");
  }

  @override
  void walkable() {
    print("walk but not quick as cat");
  }
}

interface class Lion {
  void eat() {
    print("meat");
  }
}

// if single file, we can use 'extends' keyword
class ForestKing extends Lion {
  void name() {
    print("lion");
  }
}
