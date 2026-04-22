void main() {
  Person person1 = Person("soe khant", 23);
  Person person2 = Person("soe khant", 23);
  print(
    person1 == person2,
  ); // this value is true because override operator and hashcode
  print(person1.hashCode);
  print(person2.hashCode);

  Person person3 = person1;
  print(person3 == person1);
  print(person3.hashCode);
  print(person1.hashCode);

  print(person1);

  print(person1 + person2); // return person object
  print(person1 > person3); // return boolean
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
