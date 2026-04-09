void main() {
  String name = "Soe Khant";
  int age = 28;

  // nullable
  String? userName;
  double? height = 5.6;

  print("$name is $age years old, and he is $height tall");

  // type inference

  // var can store any type in first time, but if override, type of value can't change
  var stringData = "soe khant";
  var intData = 12;
  stringData = "ko gyi soe";

  // final is also type inference but it cannot override assign value
  final finalString = "final";
  final finalDouble = 12.6;

  //   dynamic, if override, type of value can change
  dynamic dynamicData = 12;
  dynamicData = "string";

  //   sub type, type of child can sign in parent, Object is parent of all type in dart
  int a = 5;
  num parentOfIntType = 5;
  num parentOfDoubleType = 10.9;
  Object parentOfAllType = "string";
}
