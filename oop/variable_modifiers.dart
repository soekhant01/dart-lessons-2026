void main() {
  //   final -> runtime constant
  //  const -> compile time constant
  final Person person = Person(name: "Soe Khant", age: 22);
  final String name = person.name;

  // const name= person.name; const can't accept value when runtime get
  const constName = "Mg Mg";
  Person.degree = "Bc.Sc";
  print(Person.degree);
  print(Person.address);

  var list0 = [1, 2];
  var list1 = [1, 2];
  print(list0 == list1);

  var list2 = const [1, 2];
  var list3 = const [1, 2];
  print(list2 == list3);

  //   late initiation (lazy)
  Person.profile(name: "Soe Khant");
  Person person1 = Person(name: "Mg Thaung", age: 22);
  person1.setPhNumber("09886640376");
  print("${person1.name} of phone number is ${person1.phNumber}");

  //  late as lazy -> if you use late when object instantiate, constructor is not work if you don't use instantiation variable
  late Person person2 = Person(name: "Mg Ba", age: 26);
  print("Hello");
  print("Mingalar par");
  print(person2.name);
}

class Person {
  final String name;
  final int age;
  static String degree = "BA";
  static const String address =
      "Pyin Oo Lwin"; // this value can't change from anywhere

  Person({required this.name, required this.age}) {
    print("Person is creating");
  }

  // static method can't use instance variables and method
  static void profile({required String name}) {
    print(degree);
    print("$name's profile ");
  }

  //   late initiation (lazy)
  late String phNumber;

  void setPhNumber(String phNumber) {
    this.phNumber = phNumber;
  }
}
