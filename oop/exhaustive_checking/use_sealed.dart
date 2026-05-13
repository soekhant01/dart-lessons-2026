void main() {
  PersonStatus personStatus = Married("his/her partner");

  switch (personStatus) {
    case Single():
      print("the person is single");
    case Married():
      print("the person is married");
    case RelationShip():
      print("the person is in a relation ship");
    case Separated():
      print("the person is separated");
  }
}
// sealed class can solve weakness of enum and abstract
// sealed class can't extends external class

sealed class PersonStatus {}

class Single extends PersonStatus {}

class RelationShip extends PersonStatus {
  final String partner;

  RelationShip(this.partner);
}

class Married extends PersonStatus {
  final String partner;

  Married(this.partner);
}

class Separated extends PersonStatus {}
