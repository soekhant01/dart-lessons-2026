void main() {
  //   records (positional fields, named fields) -> immutable, aggregate
  //   positional fields
  (String, int, String) person = ("Soe Khant", 23, "Pyin Oo Lwin");
  print(person.$1);
  print(person.$2);
  print(person.$3);
  print("${person.$1} is live in ${person.$3}, he is ${person.$2} years old");

  //   named fields
  ({int age, String name, String address}) person1 = (
    name: "Soe Khant",
    age: 23,
    address: "Pyin Oo Lwin",
  );
  print(
    "${person1.name} is live in ${person1.address}, he is ${person1.age} years old",
  );

  // combine positional and named record
  (int, {String name, String address}) person2 = (
    name: "Soe Khant",
    23,
    address: "Pyin Oo Lwin",
  );

  print(person == person1);
}
