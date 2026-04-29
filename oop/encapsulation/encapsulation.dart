import 'person.dart';

void main() {
  // call manual getter and setter
  // Person person1 = Person();
  // person1.setAge(22);
  // print("person1 age is ${person1.getAge()}");
  //
  // Person person2 = Person();
  // person2.setAge(-10);
  // print("person2 age is ${person2.getAge()}");

  Person person1 = Person();
  person1.age = 22; // set
  print("person1 age is ${person1.age}"); // get

  Person person2 = Person();
  person2.age = -10;
  print("person2 age is ${person2.age}");
}
