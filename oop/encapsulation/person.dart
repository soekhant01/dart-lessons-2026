class Person {
  // access modifier (public, private)
  late final int _age; // underscore(_) represent private modifier

  //  manual writing
  // void setAge(int age) {
  //   _age = age < 0 ? 0 : age;
  // }
  //
  // int getAge() => _age;

  // generate
  int get age => _age; // getter

  set age(int value) {
    // setter
    _age = value < 0 ? 0 : value;
  }
}
