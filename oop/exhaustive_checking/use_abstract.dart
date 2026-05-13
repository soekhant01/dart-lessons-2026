void main() {
  PersonStatus personStatus = Married("his/her partner");

  switch (personStatus) {
    case Single():
      print("the person is single");
    case Married():
      print("the person is married");
  }
}

// abstract ability, all child type no need constructor when parent has constructor
// abstract weakness, can't exhaustive checking

abstract class PersonStatus {}

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
