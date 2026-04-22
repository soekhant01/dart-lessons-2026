import 'package:collection/collection.dart';

void main() {
  List<int> numList1 = [1, 2, 3, 4];
  List<int> numList2 = [1, 2, 3, 4];
  print(numList1 == numList2);
  // bool isListEqual = ListEquality().equals(numList1, numList2);
  bool isListEqual = IterableEquality().equals(numList1, numList2);
  print(isListEqual);

  List<Person> personList1 = [Person('soe khant', 22), Person("Mi Phyu", 22)];
  List<Person> personList2 = [Person('soe khant', 22), Person("Mi Phyu", 22)];
  List<Person> personList3 = [Person("Mi Phyu", 22), Person('soe khant', 22)];

  bool isPersonListEqual = IterableEquality().equals(personList1, personList2);
  print(isPersonListEqual);

  // bool areSameItems =
  //     personList3.length == personList2.length &&
  //     Set.from(personList3).containsAll(personList2);
  bool areSameItems = UnorderedIterableEquality().equals(
    personList2,
    personList3,
  );
  print(areSameItems);

  print(identical(numList1, numList2));
}

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return "Person{name : $name, age : $age}";
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Person &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          age == other.age;

  @override
  int get hashCode => Object.hash(name, age);

  //   operator overloading
  Person operator +(Person other) {
    return Person("$name ${other.name}", age + other.age);
  }

  bool operator >(Person other) {
    return age > other.age;
  }
}
